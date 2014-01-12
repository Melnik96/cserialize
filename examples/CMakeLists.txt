include_directories(../source)

# add_executable(s_dynstr dyn_string/main.c)
# target_link_libraries(s_dynstr serialize)

# add_executable(s_list serialize/linked_list/main.c)
# target_link_libraries(s_list
#   ngine
# )

add_executable(s_np_struct nasted_ptr_struct/main.c)
target_link_libraries(s_np_struct serialize)

add_executable(s_ndp_struct nasted_dup_ptr_struct/main.c)
target_link_libraries(s_ndp_struct serialize)
