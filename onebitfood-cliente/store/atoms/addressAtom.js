import { Atom } from 'recoil'
import { recoilPersist } from 'recoil-persist'

const { persistAtom } = recolilPersist()

const addressState = atom({
  key: 'addressState',
  default: {
    city: '',
    neighborhood: '',
    street: '',
    number: '',
    complement: ''
  }, effects_UNSTABLE: [persistAtom]
})

export default addressState;