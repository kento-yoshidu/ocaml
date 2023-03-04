import styles from "../styles/header.module.css"
import Particles from "react-tsparticles"

import ParticlesConfig from "../lib/particles"

import { loadFull } from 'tsparticles'

const Header = () => {
  return (
    <header className={styles.header}>

      <Particles
        /* @ts-ignore */
        options={ParticlesConfig}
        init={loadFull}
      />

      <h1>Sample Page 3</h1>

      <h2>
        Sample Web Service
      </h2>

      <p className={styles.text}>
        負荷分散
      </p>

      <p className={styles.text}>
        自動デプロイ
      </p>

      <p className={styles.text}>
        ロードバランシング
      </p>

      <p className={styles.text}>
        マイクロサービス
      </p>
    </header>
  )
}

export default Header
