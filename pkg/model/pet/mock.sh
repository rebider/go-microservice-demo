mockgen -destination mock_pet/mock_pet.go \
  github.com/win5do/golang-microservice-demo/pkg/model/pet \
  PetDomainInterface,PetDbInterface,OwnerDbInterface,Owner_PetDbInterface
