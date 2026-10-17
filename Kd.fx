🐉 DRAGONFORGE

Master Product & Development Specification

Version: 2.0
Status: Development Specification
Product: DragonForge
Purpose: Market Intelligence, Analysis, Education, Monitoring & Optional Automation Platform

---

1. PRODUCT VISION

DragonForge is a continuously running, multi-market market-intelligence and decision-support platform.

The platform combines:

- Live market data
- Market scanning
- Technical analysis
- Macro/fundamental analysis
- Multiple analytical methodologies
- User-defined strategies
- Technical indicators
- AI/quantitative analysis
- Confluence analysis
- Market-state monitoring
- Alerts
- Risk controls
- Education
- Journaling
- Optional broker connectivity
- Optional automated execution

DragonForge must be designed as a scalable software platform rather than a simple signal website.

The architecture must allow additional markets, strategies, indicators, data providers, AI models, broker integrations and features to be added without rebuilding the entire application.

---

2. SIX LOCKED DRAGONFORGE PRINCIPLES

These are the six core principles of DragonForge.

2.1 24/5 Market Coverage

DragonForge should continuously monitor supported markets during their active market periods.

Markets that operate continuously, such as crypto where supported, may be monitored 24/7.

---

2.2 Risk-First Architecture

Risk and security controls must be part of the system architecture from the beginning.

They must not be added as an afterthought.

---

2.3 Fast / Real-Time Analysis

DragonForge should process incoming approved market data and update relevant analysis and system state with minimal unnecessary delay.

---

2.4 Multi-Strategy Confluence

DragonForge must support multiple analytical methodologies.

The system must not depend on one strategy.

---

2.5 Real-Time Transparency

The system must show users:

- Data status
- Last update
- Data source where appropriate
- Relevant analytical components
- Confluence changes
- Market-state changes
- Important alerts

Users should be able to understand why the system's analysis changed.

---

2.6 Major, Minor & Exotic Markets

Forex coverage should support:

- Major pairs
- Minor pairs
- Exotic pairs

DragonForge should also support other asset classes where reliable and appropriately licensed data is available.

---

3. CORE PRODUCT STRUCTURE

DragonForge should operate as one connected ecosystem.

                         DRAGONFORGE
                              |
        ------------------------------------------------
        |              |              |                |
   MARKET DATA      ANALYSIS      EDUCATION        JOURNAL
        |              |              |
        |          CONFLUENCE        |
        |              |              |
        -------- MONITORING ----------
                       |
                  RISK SYSTEM
                       |
              OPTIONAL AUTOMATION
                       |
                    BROKER

---

4. MARKET COVERAGE

Initial market categories:

- Forex
- Commodities
- Indices
- Stocks
- Futures
- Crypto
- Future supported asset classes

Forex must include:

- Major
- Minor
- Exotic

DragonForge should use a market registry.

The market registry should allow the Owner to configure supported instruments without manually entering the same information repeatedly throughout the application.

---

5. BUILT-IN SYSTEM CONFIGURATION

IMPORTANT REQUIREMENT

DragonForge must be delivered as a pre-configured system.

The core rules and structures agreed during development should already exist inside the application.

The user should NOT repeatedly have to configure the same system information on every page or market.

For example:

Instead of:

Select pair
↓
Type rules
↓
Configure strategy
↓
Configure indicators
↓
Repeat for another pair

DragonForge should work like:

DragonForge already contains its configured system
↓
Select market
↓
DragonForge applies the existing configuration
↓
Analysis is generated

---

6. CONFIGURATION LAYERS

DragonForge configuration should be divided into four levels.

6.1 System Configuration

Core DragonForge rules built into the platform.

Examples:

- Market universe
- Analytical modules
- Strategy modules
- Indicator definitions
- Ranking logic
- Market-state logic
- Alert definitions
- Education structure
- Permission architecture

---

6.2 User Preferences

Settings ordinary users are allowed to customize.

Examples:

- Display preferences
- Notifications
- Selected strategies
- Personal watchlists
- Personal education preferences

---

6.3 Owner Configuration

Sensitive configuration controlled only by the Owner.

Examples:

- Subscription plans
- Administrative permissions
- Product features
- Data providers
- Strategy availability
- Platform settings
- Payment configuration
- Security settings

---

6.4 Developer Configuration

Technical configuration required during development.

Developer configuration must NOT equal permanent ownership.

After handover, unnecessary developer production access must be removed or downgraded.

---

7. GLOBAL MARKET SCANNER

DragonForge must continuously scan supported markets.

The scanner should:

1. Receive market data.
2. Normalize market data.
3. Evaluate enabled analytical modules.
4. Calculate metrics.
5. Evaluate confluence.
6. Apply configured risk/environment filters.
7. Rank markets.
8. Update rankings when conditions change.
9. Generate state changes.
10. Generate alerts where configured.

---

8. DYNAMIC TOP 10 MARKETS

DragonForge should provide a Dynamic Top 10 Markets section.

Example:

Rank| Market| Bias| Confluence| State
1| Market A| Calculated| Calculated| Confirming
2| Market B| Calculated| Calculated| Developing
3| Market C| Calculated| Calculated| Active

The values above are examples only.

The Top 10 must be dynamically calculated.

A market can:

- Enter the Top 10
- Move higher
- Move lower
- Leave the Top 10
- Return later

The ranking must never be hard-coded.

---

9. MARKET STATE ENGINE

Suggested market states:

WATCHING
    ↓
DEVELOPING
    ↓
CONFIRMING
    ↓
ACTIVE
    ↓
WEAKENING
    ↓
INVALIDATED
    ↓
COMPLETED

The exact implementation may be refined by the developer.

Every important state change should record:

- Timestamp
- Market
- Previous state
- New state
- Relevant evidence
- Data source

---

10. LIVE MARKET DATA

DragonForge must use legitimate and appropriately licensed market-data sources.

The platform should use a provider abstraction layer.

DragonForge
     |
Market Data Provider Layer
     |
-----------------------------
|            |              |
Provider A   Provider B     Provider C

This prevents DragonForge from becoming permanently dependent on one provider.

---

11. LIVE DATA FIELDS

Where available:

- Current price
- Bid
- Ask
- Spread
- OHLC
- Candles
- Volume
- Timestamp
- Market session
- Volatility
- Relevant events/news
- Data source
- Data status
- Last successful update

If data is delayed:

DATA DELAYED
Last update: [timestamp]

DragonForge must NEVER present stale data as live data.

---

12. PROFESSIONAL CHARTING

The chart system should support:

- Candlestick charts
- Multiple timeframes
- Zoom
- Pan
- Crosshair
- Price levels
- Indicators
- Market structure
- Liquidity areas
- Fair Value Gaps
- Supply/Demand
- Important levels
- Analytical overlays
- Event markers
- Analysis history

Charting should use legitimate charting technology and official/licensed integrations where required.

DragonForge must not rely on prohibited scraping of third-party platforms.

---

13. ANALYSIS ARCHITECTURE

Recommended analytical flow:

LIVE MARKET DATA
        ↓
DATA NORMALIZATION
        ↓
GLOBAL MARKET SCANNER
        ↓
MACRO / FUNDAMENTAL ANALYSIS
        ↓
TECHNICAL ANALYSIS
        ↓
STRATEGY ENGINES
        ↓
INDICATOR ENGINE
        ↓
AI / QUANTITATIVE ENGINE
        ↓
CONFLUENCE ENGINE
        ↓
RISK ENGINE
        ↓
RANKING ENGINE
        ↓
MONITORING ENGINE
        ↓
ALERT ENGINE
        ↓
USER DASHBOARD

---

14. INSTITUTIONAL-STYLE ANALYSIS

DragonForge should support professional-style analytical inputs where reliable data is available.

Macro

- Interest rates
- Inflation
- Employment
- GDP
- Central-bank decisions
- Central-bank guidance
- Economic calendar
- Major economic events

Cross-Market

- Bond yields
- Yield differentials
- Currency relationships
- Commodity relationships
- Index relationships
- Correlations

Market Conditions

- Volatility
- Liquidity information where available
- Market depth where available
- Positioning information where available
- Volume/order-flow information where available

Technical

- Market structure
- Trend
- Support/resistance
- Liquidity
- Price action
- Volatility

DragonForge must distinguish:

OBSERVED DATA
      ↓
CALCULATED METRICS
      ↓
MODEL INTERPRETATION
      ↓
USER DECISION

DragonForge must not claim access to proprietary information that it does not actually have.

---

15. MULTI-STRATEGY ENGINE

Strategy modules should be independent.

Potential strategy modules:

- ICT
- Smart Money Concepts
- Price Action
- Market Structure
- Supply & Demand
- Wyckoff
- Trend Following
- Breakout Analysis
- Mean Reversion
- Volume Analysis
- Fibonacci
- Macro/Fundamental Analysis
- Quantitative Analysis
- My Strategy

Each strategy must support:

ON
OFF

---

16. USER STRATEGY BUILDER

DragonForge should provide a:

MY STRATEGY

builder.

Users should be able to define analytical conditions without editing source code.

Possible components:

- Higher-timeframe direction
- Market structure
- Liquidity
- Fair Value Gap
- Supply/Demand
- Indicators
- Confirmation conditions
- Timeframes
- Weighting

The Strategy Builder must be modular.

---

17. INDICATOR ENGINE

Initial indicators may include:

- RSI
- MACD
- Moving averages
- ATR
- Bollinger Bands
- Stochastic
- VWAP
- Fibonacci
- Volume indicators

Each indicator should be independently configurable.

Indicators should provide evidence.

They must not automatically dictate an outcome.

---

18. CONFLUENCE ENGINE

DragonForge should combine enabled analytical modules.

Example:

Macro              → Bullish
Price Action       → Bullish
Structure          → Bullish
Liquidity          → Bullish
RSI                → Neutral
My Strategy        → Bullish

The system may calculate a confluence score.

Example UI:

CONFLUENCE

████████░░ 82/100

Supporting:
✓ Macro
✓ Structure
✓ Liquidity
✓ Price Action
✓ My Strategy

Neutral:
• RSI

Risks:
• Major event approaching
• Volatility elevated

The score must be calculated by the system.

The UI must explain why the result exists.

---

19. CONTINUOUS RE-ANALYSIS

DragonForge must continuously reassess markets.

Example:

10:00
Condition developing

↓

10:30
Confluence changes

↓

11:00
Structure changes

↓

11:15
Confluence weakens

↓

11:30
Condition invalidated

Each material change should be recorded.

DragonForge must not perform one analysis and then stop monitoring.

---

20. POSITION MONITORING

Where supported account information is connected and permission is granted, DragonForge should monitor relevant market conditions.

It may identify:

- Market-state changes
- Confluence changes
- Weakening conditions
- Invalidation
- Major relevant events
- Other material changes

Updates should be logged and explained clearly.

---

21. ALERT ENGINE

Configurable alert types may include:

- Market enters Top 10
- Market leaves Top 10
- Confluence increases
- Confluence decreases
- Structure changes
- Liquidity event
- Strategy condition appears
- Strategy condition disappears
- Major event approaching
- Volatility changes
- Market state changes
- Position condition changes
- Analysis invalidated

---

22. RISK-FIRST ARCHITECTURE

DragonForge should support configurable controls such as:

- Maximum exposure
- Maximum daily loss
- Maximum drawdown
- Maximum open positions
- Maximum number of actions
- Stop-loss requirement where applicable
- Market restrictions
- Strategy restrictions
- Automation restrictions
- Emergency stop
- Data-failure protection
- Connection-failure protection

Risk controls must be enforced appropriately on the server side.

---

23. OPTIONAL AUTOMATION

DragonForge should support optional automation architecture.

AUTOMATION

OFF
ON

Automation OFF

DragonForge provides:

- Analysis
- Monitoring
- Alerts
- Research
- Education
- Decision-support information

Automation ON

If a supported broker is connected and the Owner/user has explicitly authorized automation, the system may interact with the broker according to:

- Configured permissions
- Enabled strategies
- Risk controls
- Safety mechanisms
- Broker/API permissions

Automation must never bypass system safety controls.

---

24. EMERGENCY STOP

Provide:

STOP AUTOMATION

The emergency control should prevent new automated actions according to the execution architecture.

The event must be recorded in the audit system.

---

25. BROKER CONNECTION

DragonForge should have:

CONNECT BROKER

The integration must use appropriate official APIs/authentication mechanisms.

Do not store ordinary broker passwords in frontend code.

The system should provide:

- Connection status
- Permission visibility
- Connect/disconnect
- Automation enable/disable
- Activity history
- Audit history

---

26. AUDIT & TRANSPARENCY SYSTEM

Record important system events.

Each relevant event may include:

- Timestamp
- Market
- Data used
- Data source
- Active strategies
- Indicators
- Calculated metrics
- Confluence
- Market state
- State change
- User action
- System action
- Alert
- Automation event

The system should answer:

«What did DragonForge know at that time, and why did its analysis change?»

---

27. DRAGONFORGE ACADEMY

Education has four levels:

BEGINNER
INTERMEDIATE
ADVANCED
PROFESSIONAL

Possible subjects:

- ICT
- SMC
- Price Action
- Supply & Demand
- Wyckoff
- Technical Indicators
- Market Structure
- Quantitative Analysis
- Macro/Fundamental Analysis
- My Strategy

---

28. LESSON SYSTEM

Lessons should support:

- Videos
- Notes
- Charts
- Examples
- Practical exercises
- Quizzes
- Knowledge checks
- Assessments
- Progress tracking
- Lesson history

Watching a video alone should not automatically mean mastery.

Suggested progression:

LESSON
   ↓
PRACTICE
   ↓
QUIZ
   ↓
ASSESSMENT
   ↓
MASTERY
   ↓
NEXT LEVEL

---

29. EDUCATION PROGRESS

Store:

- Lessons completed
- Videos watched
- Notes
- Quiz results
- Assessment results
- Weak areas
- Strong areas
- Current level
- Selected strategy
- Progress
- Streaks
- Achievements/certificates if implemented

---

30. AI EDUCATION TUTOR

The AI tutor may:

- Explain concepts
- Simplify difficult topics
- Explain mistakes
- Generate practice questions
- Provide examples
- Adapt explanations to the user's level

The AI tutor should be treated as an educational assistant, not an unquestionable source of truth.

---

31. JOURNAL & RECORDS

DragonForge should include a centralized records system.

Possible records:

- Market analyses
- Analysis timestamps
- Confluence
- Market states
- User notes
- Observations
- Strategy configurations
- Education progress
- Connected-account activity where permitted
- System events
- Automation events

Records should be searchable and filterable.

---

32. USER ROLES

OWNER

Full production control.

ADMIN

Maximum five additional administrators.

The Owner controls their permissions.

MEMBER

Normal platform user.

DEVELOPER

Development/handover access only.

Developer access must not equal permanent ownership.

---

33. OWNER CONTROL SYSTEM

DragonForge must have a protected Owner Control Center.

The Owner should be able to manage:

- Users
- Administrators
- Permissions
- Strategies
- Indicators
- Features
- Subscription plans
- Education settings
- Data providers
- Security
- System settings
- Audit logs
- System health

---

34. OWNER SECURITY

The production Owner account must use layered security.

Required architecture:

OWNER LOGIN
     ↓
STRONG AUTHENTICATION
     ↓
MFA
     ↓
SERVER-SIDE AUTHORIZATION
     ↓
ROLE/PERMISSION CHECK
     ↓
OWNER CONTROL CENTER

Do NOT create one universal hard-coded master password inside the source code.

A recovery mechanism must be secure, replaceable and revocable.

---

35. S-RANK SECURITY STANDARD

DragonForge should target an S-Rank security posture.

Security layers should include:

- Strong authentication
- Mandatory MFA for Owner
- Role-based access control
- Least privilege
- Server-side authorization
- Secure session management
- Session/device management
- Rate limiting
- Brute-force protection
- Secure password hashing
- Secret management
- Encryption in transit
- Encryption at rest where appropriate
- Audit logging
- Security monitoring
- Secure recovery
- Backup
- Disaster recovery
- Dependency/security updates
- Input validation
- HTTPS
- Secure API design

---

36. DEVELOPER OWNERSHIP & HANDOVER

The developer builds DragonForge.

The Owner controls the production system.

The developer must not retain permanent Owner access after handover.

The Owner should control:

- GitHub/repository
- Hosting
- Deployment
- Domain
- DNS
- Database
- Payment provider
- Market-data accounts
- AI/API accounts
- Production secrets
- Owner account
- MFA
- Backups

After handover:

DEVELOPER
    ↓
BUILD / MAINTENANCE ACCESS

OWNER
    ↓
PRODUCTION CONTROL

Future developer access should be separately granted by the Owner.

---

37. SUBSCRIPTION SYSTEM

DragonForge should support:

- Three-month member free period
- Configurable plans after the free period
- Feature limits
- Strategy limits
- Analysis limits
- Paid expanded access
- Administrator exemption

The subscription engine must be configurable.

The Owner should not need to manually re-enter subscription rules throughout the application.

---

38. PAYMENT SYSTEM

Payment/subscription configuration should be controlled by the Owner.

The Owner should connect the appropriate payment provider/account during final setup.

Payment credentials must:

- Remain secure
- Be server-side where required
- Never be placed in frontend code
- Never be committed to GitHub

The payment destination must belong to or be controlled by the Owner.

---

39. DEPLOYMENT ARCHITECTURE

This is a critical requirement.

DragonForge must be:

DEPLOYMENT-READY
ENVIRONMENT-INDEPENDENT

The system must NOT depend on:

- Hard-coded localhost URLs
- Manual port changes
- Developer-specific settings
- Exposed internal services
- Developer computers
- Frontend API secrets

---

40. SERVICE ARCHITECTURE

Recommended logical services:

Frontend
Backend/API
Authentication
Database
Market Data
Data Normalization
Market Scanner
Analysis Engine
Strategy Engine
Indicator Engine
Confluence Engine
Risk Engine
Alert Engine
Education
Journal
Broker Integration
Execution Service
Background Workers
Audit Service
System Health

These do not necessarily need to be separate servers.

The responsibilities should remain logically separated.

---

41. ENVIRONMENT CONFIGURATION

Use environment variables or secure configuration management.

Examples:

DATABASE_URL
API_BASE_URL
MARKET_DATA_API_KEY
AUTH_SECRET
AI_API_KEY
BROKER_API_KEY
BROKER_SECRET

Names may be changed by the developer.

Secrets must never be exposed in frontend source code.

---

42. FRONTEND/BACKEND CONNECTION

The final production system must not require manually changing ports to make the frontend communicate with the backend.

Correct architecture:

FRONTEND
   ↓
PRODUCTION API
   ↓
DATABASE / SERVICES

No:

localhost:8000
localhost:8001
localhost:8002

manual fixing workflow.

---

43. HEALTH MONITORING

DragonForge should show system health.

Example:

API                 ONLINE
DATABASE            ONLINE
MARKET DATA         CONNECTED
WEBSOCKET           CONNECTED
ANALYSIS ENGINE     RUNNING
SCANNER             RUNNING
ALERT ENGINE        RUNNING
BROKER              DISCONNECTED

If something fails, show the actual affected service and status.

Avoid generic:

DragonForge is not connected.

---

44. REAL-TIME COMMUNICATION

Use WebSockets or another suitable real-time architecture for:

- Market updates
- Scanner updates
- Confluence updates
- Market-state changes
- Alerts
- System health

Automatic reconnection should be implemented.

---

45. FAILURE HANDLING

Example:

DATA PROVIDER FAILURE
        ↓
FAILURE DETECTED
        ↓
MARK DATA UNAVAILABLE/DELAYED
        ↓
RECONNECT
        ↓
BACKUP PROVIDER IF CONFIGURED
        ↓
RESTORE
        ↓
LOG EVENT

The system must not silently continue using unreliable data.

Critical failures should place affected automation into an appropriate safe state.

---

46. DEVELOPMENT ENVIRONMENTS

Use:

DEVELOPMENT
      ↓
STAGING
      ↓
PRODUCTION

Configuration should be environment-specific.

Production deployment should not require editing source code manually.

---

47. BACKUPS & RECOVERY

The system should include:

- Database backups
- Configuration backups where appropriate
- Recovery procedures
- Disaster recovery documentation
- Monitoring
- Logging

The developer must document how the Owner can restore DragonForge after a major failure.

---

48. RESPONSIVE DESIGN

DragonForge should work on:

- Desktop
- Laptop
- Tablet
- Mobile

The analytical experience may be optimized for larger screens while remaining usable on mobile.

---

49. UI/UX DIRECTION

DragonForge should feel:

- Professional
- Technical
- Trustworthy
- Powerful
- Modern
- Clear

Avoid unnecessary clutter.

Important UI elements should be easy to understand.

---

50. CORE DATABASE CONCEPTS

The exact database design is the developer's responsibility.

Expected concepts include:

Users
Roles
Permissions
Subscriptions
Markets
Market Data
Strategies
Strategy Configurations
Indicators
Indicator Configurations
Analyses
Confluence Results
Market States
Alerts
Notifications
Journal Entries
Courses
Lessons
Quizzes
Assessments
Education Progress
Broker Connections
Positions
Execution Events
Audit Logs
System Health

---

51. MODULAR ARCHITECTURE

DragonForge should use modular components.

Examples:

Strategy Module
Indicator Module
Market Module
Data Provider Module
Broker Module
AI Module
Education Module
Alert Module

Adding a new module should not require rebuilding the entire platform.

---

52. TESTING REQUIREMENTS

Before production release, test:

Application

- Registration
- Login
- MFA
- Permissions
- Dashboard
- Market scanner
- Charts
- Strategies
- Indicators
- Confluence
- Alerts
- Academy
- Journal
- Subscription system

Infrastructure

- Frontend → API
- API → Database
- API → Market Data
- WebSocket
- Background workers
- Scanner
- Alerts
- Authentication

Failure

- API failure
- Database failure
- Market-data failure
- WebSocket disconnect
- Worker restart
- Broker disconnect
- Authentication failure
- Stale data

Deployment

- Fresh deployment
- Restart
- HTTPS
- Domain
- Environment variables
- Database migration
- Backup restoration
- Owner handover

---

53. NON-NEGOTIABLE REQUIREMENTS

The developer must NOT:

- Hard-code Top 10 rankings.
- Fake live data.
- Put private API keys in frontend code.
- Depend on localhost in production.
- Require manual port changes.
- Use prohibited scraping.
- Build everything around one strategy.
- Build everything around one data provider.
- Make AI the only source of truth.
- Remove audit history.
- Allow automation to bypass risk controls.
- Retain permanent Owner access.
- Make the Owner repeatedly re-enter core system rules.
- Build an architecture that prevents future expansion.

---

54. DEVELOPMENT PHASES

Recommended order:

PHASE 1
Foundation

PHASE 2
Authentication + Database

PHASE 3
Market Data

PHASE 4
Global Scanner + Top 10

PHASE 5
Analysis Engines

PHASE 6
Strategy + Indicator Modules

PHASE 7
Confluence

PHASE 8
Dashboard + Charts

PHASE 9
Continuous Monitoring + Alerts

PHASE 10
Academy

PHASE 11
Journal

PHASE 12
Subscriptions + Payment

PHASE 13
Broker Integration

PHASE 14
Optional Automation

PHASE 15
Security + Testing

PHASE 16
Owner Handover

PHASE 17
Production Launch

---

55. OWNER FINAL SETUP

After development, the Owner should mainly need to provide private information that only the Owner should control.

Expected final setup:

DragonForge Finished
        ↓
Owner Authentication
        ↓
MFA Verification
        ↓
Owner Control Center
        ↓
Connect Payment Account
        ↓
Verify Private Business Information
        ↓
Verify APIs/Services
        ↓
Security Check
        ↓
Production Verification
        ↓
Launch

The Owner should NOT have to recreate the platform's rules.

---

56. OWNER HANDOVER CHECKLIST

Before accepting the final product:

- [ ] Owner account works.
- [ ] MFA works.
- [ ] Owner controls GitHub/repository.
- [ ] Owner controls hosting.
- [ ] Owner controls domain.
- [ ] Owner controls DNS.
- [ ] Owner controls database access.
- [ ] Owner controls payment account.
- [ ] Owner controls important API accounts.
- [ ] Production secrets are securely transferred or rotated.
- [ ] Developer access is removed/downgraded.
- [ ] Backups work.
- [ ] Recovery procedure is documented.
- [ ] Health monitoring works.
- [ ] Audit logs work.
- [ ] Core rules are already built into the system.
- [ ] Frontend/backend work without manual port changes.
- [ ] Production system works independently of the developer's computer.

---

57. FINAL PRODUCT STANDARD

DragonForge should not be a simple signal generator.

Its intended flow is:

MARKET DATA
     ↓
MARKET INTELLIGENCE
     ↓
ANALYSIS
     ↓
MULTI-STRATEGY CONFLUENCE
     ↓
RISK CONTEXT
     ↓
CONTINUOUS MONITORING
     ↓
ALERTS
     ↓
USER DECISION
     ↓
OPTIONAL BROKER AUTOMATION

The education side connects:

EDUCATION
     ↓
PRACTICE
     ↓
ANALYSIS
     ↓
JOURNAL
     ↓
LEARNING PROGRESS

---

58. FINAL OWNERSHIP PRINCIPLE

DEVELOPER BUILDS IT.

OWNER CONTROLS IT.

The developer may receive temporary development access to build and maintain DragonForge.

However, production ownership must ultimately belong to the Owner.

The Owner controls the critical accounts, credentials, payment destination, production deployment, domain, source repository, and privileged production access.

---

59. FINAL ACCEPTANCE CRITERIA

DragonForge is ready for production when:

1. Frontend communicates correctly with the production backend.
2. Backend communicates correctly with the database.
3. Approved market data reaches DragonForge.
4. Market scanner works dynamically.
5. Top 10 is calculated dynamically.
6. Multiple strategy modules work.
7. Indicators work.
8. Confluence explains its results.
9. Continuous monitoring works.
10. Alerts work.
11. Academy works.
12. Journal works.
13. Subscription system works.
14. Payment integration is Owner-controlled.
15. Owner authentication and MFA work.
16. Developer access can be revoked.
17. Secrets are protected.
18. Health monitoring works.
19. Failure/recovery handling works.
20. Backups/recovery work.
21. Production does not depend on localhost or manual port changes.
22. Core product rules are already built into the system.
23. The platform is modular and expandable.
24. Owner handover has been completed.

---

60. FINAL STATEMENT

DragonForge must be developed as a secure, scalable, modular, real-time market-intelligence and education platform with optional broker-connected automation.

The system must be pre-configured with its agreed core rules and structures.

The Owner should only need to provide private ownership, business, payment, and account information during final setup.

The developer's role is to build and deliver the system.

The Owner's role is to control the production system.

DragonForge = Market Intelligence + Analysis + Confluence + Monitoring + Risk + Education + Journal + Optional Automation.

Build it once. Configure the core system once. Make it scalable. Make it secure. Make ownership transferable.
