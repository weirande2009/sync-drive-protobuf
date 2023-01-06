protoc -I=./ --cpp_out=./files/ client_to_server.proto
protoc -I=./ --cpp_out=./files/ server_to_client.proto
cp ./files/client_to_server.pb.cc ../Sync-Cloud-Drive-Server/source/protobuf/
cp ./files/client_to_server.pb.h ../Sync-Cloud-Drive-Server/include/protobuf/
cp ./files/server_to_client.pb.cc ../Sync-Cloud-Drive-Server/source/protobuf/
cp ./files/server_to_client.pb.h ../Sync-Cloud-Drive-Server/include/protobuf/
