# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130821005059) do

  create_table "abouts", :force => true do |t|
    t.string   "titulo"
    t.text     "texto"
    t.string   "url_imagen"
    t.string   "alt_imagen"
    t.boolean  "visible",    :default => true
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
    t.string   "enlace"
    t.integer  "orden"
  end

  create_table "acordeons", :force => true do |t|
    t.integer  "about_id"
    t.string   "titulo"
    t.text     "texto"
    t.boolean  "visible",    :default => true
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  add_index "acordeons", ["about_id"], :name => "index_acordeons_on_about_id"

  create_table "active_admin_comments", :force => true do |t|
    t.string   "resource_id",   :null => false
    t.string   "resource_type", :null => false
    t.integer  "author_id"
    t.string   "author_type"
    t.text     "body"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "namespace"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], :name => "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], :name => "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], :name => "index_admin_notes_on_resource_type_and_resource_id"

  create_table "actualidads", :force => true do |t|
    t.string   "titulo"
    t.string   "fecha"
    t.text     "sub_titulo"
    t.text     "resumen"
    t.text     "texto_completo"
    t.string   "url_imagen_grande"
    t.string   "alt_imagen_grande"
    t.string   "url_imagen_chica"
    t.string   "alt_imagen_chica"
    t.boolean  "mostrar_en_home",   :default => true
    t.boolean  "visible",           :default => true
    t.datetime "created_at",                          :null => false
    t.datetime "updated_at",                          :null => false
  end

  create_table "admin_users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "admin_users", ["email"], :name => "index_admin_users_on_email", :unique => true
  add_index "admin_users", ["reset_password_token"], :name => "index_admin_users_on_reset_password_token", :unique => true

  create_table "bannerhomes", :force => true do |t|
    t.integer  "inicio_id"
    t.string   "titulo"
    t.string   "subtitulo"
    t.string   "url_imagen"
    t.string   "alt_imagen"
    t.string   "ver_mas_url"
    t.integer  "z_index"
    t.boolean  "visible",     :default => true
    t.datetime "created_at",                    :null => false
    t.datetime "updated_at",                    :null => false
  end

  add_index "bannerhomes", ["inicio_id"], :name => "index_bannerhomes_on_inicio_id"

  create_table "colabocategoris", :force => true do |t|
    t.integer  "colaboracion_id"
    t.string   "colabo_categoria"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  add_index "colabocategoris", ["colaboracion_id"], :name => "index_colabocategoris_on_colaboracion_id"

  create_table "colaboracions", :force => true do |t|
    t.string   "titulo"
    t.text     "texto"
    t.text     "bajada"
    t.string   "url_imagen"
    t.string   "alt_imagen"
    t.boolean  "visible",    :default => true
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "colaboradors", :force => true do |t|
    t.integer  "colabocategori_id"
    t.string   "url_logo_img"
    t.string   "alt_logo_img"
    t.string   "nombre_colaborador"
    t.string   "url_pagina_web"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  add_index "colaboradors", ["colabocategori_id"], :name => "index_colaboradors_on_colabocategori_id"

  create_table "countries", :force => true do |t|
    t.string   "categoria"
    t.string   "titulo"
    t.integer  "orden"
    t.boolean  "visible",    :default => true
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "equipos", :force => true do |t|
    t.integer  "country_id"
    t.string   "nombre"
    t.string   "cargo"
    t.text     "descripcion"
    t.string   "url_imagen"
    t.string   "alt_imagen"
    t.string   "link_twitter"
    t.string   "link_facebook"
    t.string   "link_email"
    t.integer  "orden"
    t.boolean  "visible",       :default => true
    t.datetime "created_at",                      :null => false
    t.datetime "updated_at",                      :null => false
  end

  create_table "inicios", :force => true do |t|
    t.string   "inicios_title_html"
    t.string   "inicios_titulo"
    t.text     "inicios_texto"
    t.string   "inicios_titulo_perfil"
    t.text     "inicios_texto_perfil"
    t.string   "inicios_url_video"
    t.string   "inicios_copy_right"
    t.datetime "created_at",                               :null => false
    t.datetime "updated_at",                               :null => false
    t.boolean  "inicios_visible",       :default => false
  end

  create_table "publiarchivos", :force => true do |t|
    t.integer  "publicategori_id"
    t.string   "url_archivo"
    t.string   "alt_archivo"
    t.string   "titulo"
    t.string   "peso_archivo"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  add_index "publiarchivos", ["publicategori_id"], :name => "index_publiarchivos_on_publicategori_id"

  create_table "publicacions", :force => true do |t|
    t.string   "titulo"
    t.text     "texto"
    t.text     "bajada"
    t.string   "url_imagen"
    t.string   "alt_imagen"
    t.boolean  "visible",    :default => true
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "publicategoris", :force => true do |t|
    t.integer  "publicacion_id"
    t.string   "publi_categoria"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  add_index "publicategoris", ["publicacion_id"], :name => "index_publicategoris_on_publicacion_id"

  create_table "publivideos", :force => true do |t|
    t.integer  "publicategori_id"
    t.string   "titulo"
    t.text     "texto"
    t.string   "url_video"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  add_index "publivideos", ["publicategori_id"], :name => "index_publivideos_on_publicategori_id"

  create_table "sub_abouts", :force => true do |t|
    t.integer  "about_id"
    t.string   "titulo"
    t.text     "sub_titulo"
    t.text     "texto"
    t.string   "url_imagen"
    t.string   "alt_imagen"
    t.boolean  "visible",    :default => true
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
    t.string   "enlace"
    t.integer  "orden"
  end

  add_index "sub_abouts", ["about_id"], :name => "index_sub_abouts_on_about_id"

end
