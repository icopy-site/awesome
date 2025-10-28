<div class="github-widget" data-repo="Renaller/awesome-position-based-quantum-cryptography"></div>
## Awesome Position-Based Quantum Cryptography [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
This is a curated list of papers on position-based quantum cryptography (PBQC). The goal is to build a categorised community-driven always up-to-date literature overview of this growing field.

QPV = Quantum Position Verification

QPA = Quantum Position-based Authentication

PB-QKD = Position-based Quantum Key Distribution



## Classical Impossibility

- [Position-based cryptography (2009)](https://doi.org/10.1007/978-3-642-03356-8_23) - Establishes classical impossibility of position-based cryptography in the vanilla model. Explores possibility in the bounded-storage model.

## First Protocols

- [Tagging systems (2006)](https://patents.google.com/patent/US20060022832A1/en) - Introduces QPV under the name of 'quantum tagging'.
- [Location-dependent communications using
quantum entanglement (2010)](https://doi.org/10.1103/PhysRevA.81.042319) - Introduces QPV in the academic literature, but incorrectly claims unconditional security. Studies QPV based on Bell states.
- [Quantum location verification in noisy channels (2010)](https://doi.org/10.1109/GLOCOM.2010.5684009) - Studies QPV based on Bell states, GHZ states and entanglement swapping. Studies the effect of noise/decoherence.
- [Quantum tagging: Authenticating location via quantum information and relativistic signalling constraints (2011)](https://doi.org/10.1103/PhysRevA.84.012326) - Introduces a rooster of different QPV protocols like BB84 QPV, $f$-routing, $f$-BB84 QPV and variations of them. Mentions entanglement-based attacks on some of them.

### BB84 QPV and Generalisations

- [Position-based quantum cryptography: Impossibility and constructions (2011)](https://doi.org/10.1137/130913687) - Shows security against unentangled attacks.
- [A monogamy-of-entanglement game with applications to device-independent quantum cryptography (2013)](https://doi.org/10.1088/1367-2630/15/10/103002) - Shows a tight upper bound for unentangled attacks, parallel repetition and a linear lower bound for the repeated protocol.
- [Practical position-based quantum cryptography (2015)](https://doi.org/10.1103/PhysRevA.92.052304) - Considers the case where the two input bases are related by a unitary $U$.
- [A tight lower bound for the BB84-states quantum-position-verification protocol (2015)](https://arxiv.org/abs/1504.07171) - Gives essentially tight lower bound for attacks with classical communication.
- [Loss-tolerant position-based quantum cryptography (2015)](https://doi.org/10.1103/PhysRevA.91.042337) - Generalises BB84 QPV to more input bases and notes better loss tolerance properties because of it. Also discusses using decoy states and continuous variables for BB84 QPV.
- [Position-based quantum cryptography and catalytic computation (2016)](https://eprints.illc.uva.nl/id/eprint/2138/) - Chapter 5 independently generalises BB84 QPV to more input bases. Chapter 4 provides an efficient attack on the protocol based on interleaved unitaries.
- [Breaking simple quantum position verification protocols with little entanglement (2020)](https://arxiv.org/abs/2007.15808) - Considers the case when the input bases are related by different angles and shows dimension-dependent attacks depending on the angle. Notably, they show the angle $\pi/6$ (outside the Clifford hierarchy) can be attacked with a 6-dimensional resource state.
- [Single-qubit loss-tolerant quantum position verification protocol secure against entangled attackers (2023)](https://doi.org/10.1103/PhysRevLett.131.140802) - Tightly characterises the secure region of the protocol depending on the loss and error rates.
- [Security of a continuous-variable based quantum position verification protocol (2023)](https://arxiv.org/abs/2308.04166) - Generalises the protocol to continuous variable inputs and shows security against unentangled attacks depending on loss and noise rates.
- [Perfect cheating is impossible for single-qubit position verification (2024)](https://arxiv.org/abs/2406.20022) - Considers a generalisation where the input qubits are eigenstates of a $\mathbb{C}^2$ projector chosen uniformly at random. Shows that no finite-dimensional resource state can perfectly attack this protocol.

### $f$-routing

- [The garden-hose model (2013)](https://doi.org/10.1145/2422436.2422455) - Studies attacks on $f$-routing and introduces garden-hose complexity to connect attacks on $f$-routing to complexity theory. Provides many first results regarding that connection, for example that any $f \in \mathsf{L}$ (with pre-processing) can be attacked efficiently.
- [A single-qubit position verification protocol that is secure against multi-qubit attacks (2022)](https://doi.org/10.1038/s41567-022-01577-0) - Shows a robust linear lower bound on the dimension of the attack resource state.
- [Code-routing: A new attack on position verification (2023)](https://doi.org/10.22331/q-2023-08-09-1079) - Provides a new attack on $f$-routing, connecting attacks to secret-sharing schemes and span programs, and showing that any $f \in \mathsf{Mod}_p\mathsf{L}$ (with pre-processing), for $p$ prime, can be attacked efficiently.
- [Relating non-local quantum computation to information theoretic cryptography (2023)](https://doi.org/10.22331/q-2024-06-27-1387) - Connects $f$-routing to topics in classical cryptography, in particular conditional disclosure of secrets. Shows a sub-exponential upper bound for attacks for any $f$ and finds an $f$ that is believed to be outside of $\mathsf{P}$ (with pre-processing), but efficiently attacked.
- [Rank lower bounds on non-local quantum computation (2024)](https://arxiv.org/abs/2402.18647) - Provides a lower bound in terms of the Schmidt-rank of the resource state for perfect attacks. Gives linear lower bounds for some concrete functions.
- [Linear gate bounds against natural functions for position-verification (2024)](https://arxiv.org/abs/2402.18648) - Provides a robust linear lower bound on the number of quantum gates/measurements needed to attack the inner product function.

### $f$-BB84 QPV

- [Quantum position verification in the random oracle model (2014)](https://doi.org/10.1007/978-3-662-44381-1_1) - Considers QPV in higher dimensions carefully and shows unconditional security in the random oracle model.
- [A single-qubit position verification protocol that is secure against multi-qubit attacks (2022)](https://doi.org/10.1038/s41567-022-01577-0) - Shows a robust linear lower bound on the dimension of the attack resource state.
- [Single-qubit loss-tolerant quantum position verification protocol secure against entangled attackers (2023)](https://doi.org/10.1103/PhysRevLett.131.140802) - Tightly characterises the secure region of the protocol depending on the loss and error rates.
- [Making existing quantum position verification protocols secure against arbitrary transmission loss (2023)](https://arxiv.org/abs/2312.12614) - Introduces an extra commitment step into QPV and shows that for a class of protocols, involving $f$-BB84 QPV, this makes the transmission loss irrelevant for security. Argues $f$-BB84 is a practical QPV protocol.
- [Continuous-variable quantum position verification secure against entangled attackers (2024)](https://arxiv.org/abs/2404.14261) - Generalises $f$-BB84 QPV to continuous-variable inputs and shows analogous security statements as for finite-dimensional inputs.

### Bell QPV

- [Location-dependent communications using
quantum entanglement (2010)](https://doi.org/10.1103/PhysRevA.81.042319) - Studies QPV based on Bell states. Claimed unconditional security, which later turned out to be false.
- [Quantum location verification in noisy channels (2010)](https://doi.org/10.1109/GLOCOM.2010.5684009) - Studies QPV based on Bell states, GHZ states and entanglement swapping. Studies the effect of noise/decoherence.
- [Insecurity of position-based
quantum cryptography protocols against entanglement attacks (2011)](https://doi.org/10.1103/PhysRevA.83.012322) - Proves insecurity of QPV protocols that were previously claimed secure and studies general principle underlying entanglement attacks. Studies variations of QPV protocols based on Bell/GHZ states and shows that using eigenstates other than Pauli $X$, $Y$, $Z$ leads to protocols that need >1 EPR pair to be attacked.
- [Loss-tolerant quantum secure positioning with weak laser sources (2016)](https://doi.org/10.1103/PhysRevA.94.032315) - Studies a version of the protocol with separable inputs. Proves full loss tolerance and studies practical implementation based on decoy states.
- [On the role of quantum communication and loss in attacks on quantum position verification (2022)](https://arxiv.org/abs/2208.04341) - Proves a 3/4 upper bound on the success probability of unentangled attacks.
- [Monogamy of highly symmetric states (2023)](https://arxiv.org/abs/2309.16655) - The results in this paper imply a $\ln(2) \approx 0.69$ upper bound on the success probability of unentangled attacks.

### Other protocols

- [Practical position-based quantum cryptography (2015)](https://doi.org/10.1103/PhysRevA.92.052304) - Provides a protocol based on interleaved unitaries, conjecturing security. The protocol was broken efficiently later.
- [Quantum position verification in bounded-attack-frequency model (2016)](https://doi.org/10.1007/s11433-016-0234-0) - Considers BB84 QPV with non-simultaneous arrival times of input information at the prover (the basis being encoded in which side arrived first). Discusses the general port-based attack in this setting. 
- [Practically secure quantum position verification (2021)](https://doi.org/10.1088/1367-2630/ac0755) - Gives an overview over the existing protocols at the time and mixes elements of them to obtain different variations of those protocols.
- [Towards practical and error-robust quantum position verification (2021)](https://arxiv.org/abs/2106.12911) - Defines a new protocol based on the SWAP test and studies it theoretically and practically.
- [Making existing quantum position verification protocols secure against arbitrary transmission loss (2023)](https://arxiv.org/abs/2312.12614) - Introduces an extra commitment step into QPV and shows that for a class of protocols this makes the transmission loss irrelevant for security.

## Universal Attacks on QPV

- [Position-based quantum cryptography: Impossibility and constructions (2011)](https://doi.org/10.1137/130913687) - Rigorously defines QPV and provides an general attack on all such QPV protocols using a doubly exponential amount of pre-shared EPR pairs in the number of input qubits. 
- [Simplified instantaneous non-local quantum computation with applications to position-based cryptography (2011)](https://doi.org/10.1088/1367-2630/13/9/093036) - Provides a general attack on QPV based on port-based teleportation, using an exponential amount of pre-shared EPR pairs in the number of input qubits. Also provides a QPV protocol with a provably linear lower bound.
- [Instantaneous non-local computation of low T-depth quantum circuits (2016)](https://doi.org/10.4230/LIPIcs.TQC.2016.9) - Provides a general attack on QPV using an exponential amount of pre-shared EPR pairs in the number of T-gates or T-depth based on the circuit decomposition of the task unitary into Clifford+T gates.
- [Non-local computation of quantum circuits with small light cones (2022)](https://arxiv.org/abs/2203.10106) - Provides a general attack on QPV based on the geometric structure of a circuit decomposition of the task unitary. Is more efficient for certain classes of unitaries than previous general attacks.

### Attacks on classes of unitaries

- [Practical position-based quantum cryptography (2015)](https://doi.org/10.1103/PhysRevA.92.052304) - Shows efficient attacks for certain classes, like the second level of the Clifford hierarchy.
- [Bounds on instantaneous non-local quantum computation (2020)](https://doi.org/10.1109/TIT.2019.2950190) - Shows that any 2-qubit unitary can be attacked up to error $\varepsilon$ using $\log(1/\varepsilon)$ EPR pairs and that any hermitian bipartite binary controlled unitary can be attacked with 1 EPR pair. Shows logarithmic lower bound on entanglement entropy for general bipartite binary controlled unitary.

## Ways Around the Universal Attacks on QPV

- [Quantum tagging for tags containing secret classical data (2011)](https://doi.org/10.1103/PhysRevA.84.022335) - Considers QPV in the setting when the verifiers and the prover pre-share a secret. Shows that then QPV is unconditionally secure by indefinitely expanding the secret using QKD.
- [Quantum position verification in the random oracle model (2014)](https://doi.org/10.1007/978-3-662-44381-1_1) - Shows unconditional security of $f$-BB84 QPV in the random oracle model.
- [Beating classical impossibility of position verification (2022)](https://doi.org/10.4230/LIPIcs.ITCS.2022.100) - Constructs a QPV protocol with only classical input and output information from the assumption that LWE is quantum-hard. Shows unconditional security in the random oracle model.

## Conjectured Exponential Lower Bound

- [Geometry of Banach spaces: A new route towards position based cryptography (2021)](https://doi.org/10.1007/s00220-022-04407-9) - Provides a new protocol based on applying a phase unitary depending on the classical input information. Shows an exponential lower bound under a regularity assumption on the attack, and an exponential lower bound conditioned on an, as yet, unresolved Banach space geometry conjecture.

## Quantum Position-based Authentication

- [Position-based quantum cryptography: Impossibility and constructions (2011)](https://doi.org/10.1137/130913687) - Provides a generic, but inefficient, construction to go from QPV to QPA to PB-QKD.
- [Quantum position verification in the random oracle model (2014)](https://doi.org/10.1007/978-3-662-44381-1_1) - Provides more efficient extensions to QPA and PB-QKD in the random oracle model for $f$-BB84 QPV. 
- [Quantum Secure Key Exchange with Position-based Credentials (2025)](https://arxiv.org/abs/2506.03549) - Improved analysis of how to use QPV to provide the authentication within QKD.
 
## Towards Understanding NLQC

- [Quantum tasks in Minkowski space (2012)](https://doi.org/10.1088/0264-9381/29/22/224013) - Considers more general quantum tasks than QPV.
- [Popescu-Rohrlich correlations imply efficient instantaneous nonlocal quantum computation (2016)](https://doi.org/10.1103/PhysRevA.94.022318) - Shows that if attackers share PR boxes, then any unitary can be attacked using only linear entanglement and a linear number of PR box uses.
- [Constraining the doability of relativistic quantum tasks (2019)](https://arxiv.org/abs/1909.05403) - Generalises the port-based attack to more general quantum tasks and spacetime circuits. Finds that the coarse causal structure of the task is the relevant property determining whether the task is doable non-locally.
- [On the role of quantum communication and loss in attacks on quantum position verification (2022)](https://arxiv.org/abs/2311.00677) - Shows that any QPV protocol that can be broken unentangled with quantum communication, but is secure against classical communication attacks, can be transformed into one that is secure against quantum communication attacks. Also notes that if the signal loss is high enough any QPV protocol can be attacked efficiently by a trivial teleportation attack.
- [Complexity and entanglement in non-local computation and holography (2022)](https://doi.org/10.22331/q-2022-11-28-864) - Notes that the necessary attack resource requirements are controlled by the entangled part of the task unitary. Shows that for tasks where one side is classical input information, a doubly-logarithmic (later improved to logarithmic) lower bound and exponential upper bound (in terms of any complexity measure of your choice of the entangled part of the task unitary) hold for attacks.
- [Relating non-local quantum computation to information theoretic cryptography (2023)](https://doi.org/10.22331/q-2024-06-27-1387) - Connects NLQC to some protocols in classical cryptography via $f$-routing.
- [Time-constrained local quantum state discrimination (2023)](https://arxiv.org/abs/2311.00677) - Studies the difference between unentangled quantum and classical attacks on state discrimination QPV protocols and proves several results on that, for example that there is a separable state ensemble that can be perfectly discriminated with quantum communication, but not without.
- [Security of position-based quantum cryptography limits Hamiltonian simulation via holography (2024)](https://doi.org/10.1007/JHEP08(2024)152) - Connects QPV to Hamiltonian simulation. Shows that if a superlinear lower bound can be shown for QPV attacks, then there are new fundamental lower bounds for resources required for one Hamiltonian to simulate another.
- [A complexity theory for non-local quantum computation (2025)](https://arxiv.org/abs/2505.23893) - Finds relations between a wide range of different NLQC tasks, including showing that $f$-routing and $f$-BB84 are equivalent, with a constant-overhead reduction between them.

### Connection to holography

- [Quantum tasks in holography (2019)](https://doi.org/10.1007/JHEP10(2019)233) - Connects QPV to the AdS/CFT conjecture by noting that a QPV protocol in the bulk must have an equivalent protocol in the boundary. The boundary implementation turns out to be a valid attack on the bulk QPV protocol, implementing it non-locally.
- [Holographic scattering requires a connected entanglement wedge (2020)](https://doi.org/10.1007/JHEP08(2020)132) - Furthers the connection between QPV and holography and estimates the mutual information between the relevant boundary regions. Results based on the conjecture could yield efficient attacks on all QPV protocols due to the results in this paper.
- [Holography as a resource for non-local quantum computation (2022)](https://arxiv.org/abs/2210.13500) - Discusses and fills a loophole in the paper one above. Costructs an attacked based on simulating a holographic CFT and argues that, based on some assumptions, any polynomially complex unitary can be efficiently attacked.


## Towards Practicality

- [Loss-tolerant position-based quantum cryptography (2015)](https://doi.org/10.1103/PhysRevA.91.042337) - Generalises BB84 QPV to more input bases and notes better loss tolerance properties because of it. Also discusses using decoy states and continuous variables for BB84 QPV.
- [Loss-tolerant quantum secure positioning with weak laser sources (2016)](https://doi.org/10.1103/PhysRevA.94.032315) - Studies Bell QPV with separable inputs. Proves full loss tolerance and studies practical implementation based on decoy states.
- [Towards practical and error-robust quantum position verification (2021)](https://arxiv.org/abs/2106.12911) - Defines a new protocol based on the SWAP test and studies it theoretically and practically. Argues that this protocol has practically versatile and robust properties.
- [Single-qubit loss-tolerant quantum position verification protocol secure against entangled attackers (2023)](https://doi.org/10.1103/PhysRevLett.131.140802) - Tightly characterises the secure region of BB84 QPV and $f$-BB84 QPV depending on the loss and error rates.
- [Security of a continuous-variable based quantum position verification protocol (2023)](https://arxiv.org/abs/2308.04166) - Generalises BB84 QPV to continuous variable inputs and shows security against unentangled attacks depending on loss and noise rates.
- [Making existing quantum position verification protocols secure against arbitrary transmission loss (2023)](https://arxiv.org/abs/2312.12614) - Introduces an extra commitment step into QPV and shows that for a class of protocols, involving $f$-BB84 QPV, this makes the transmission loss irrelevant for security. Argues $f$-BB84 is a practical QPV protocol.
- [Towards practical quantum position verification (2023)](https://arxiv.org/abs/2309.10070) - Delves into some technical hardware details of a practical QPV implementation.
- [Continuous-variable quantum position verification secure against entangled attackers (2024)](https://arxiv.org/abs/2404.14261) - Generalises $f$-BB84 QPV to continuous-variable inputs and shows analogous security statements as for finite-dimensional inputs.

## Experiments

- [Towards experimental demonstration of quantum position verification using single photons (2025)](https://doi.org/10.1088/2058-9565/adf2da) - A first demonstration experiment of QPV using the SWAP protocol, with single photons from a single semiconductor quantum dot in an optical microcavity.