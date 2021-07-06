.class public final LX/BZT;
.super LX/BZa;
.source ""


# static fields
.field public static final A06:LX/Ba1;


# instance fields
.field public A00:LX/BbG;

.field public final A01:LX/1ck;

.field public final A02:LX/1cj;

.field public final A03:LX/1hc;

.field public final A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A05:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ba1;

    invoke-direct {v0}, LX/Ba1;-><init>()V

    sput-object v0, LX/BZT;->A06:LX/Ba1;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/0VA;)V
    .locals 2

    const-string v0, "monetizationRepository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BZa;-><init>()V

    iput-object p1, p0, LX/BZT;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object p2, p0, LX/BZT;->A05:LX/0VA;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    invoke-static {p2, v0}, LX/BbG;->A00(LX/0VA;LX/1Hw;)LX/BbG;

    move-result-object v1

    const-string v0, "PartnerProgramEligibilit\u2026tionProductType.IGTV_ADS)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BZT;->A00:LX/BbG;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BZT;->A03:LX/1hc;

    invoke-static {p0}, LX/BZT;->A00(LX/BZT;)LX/BZX;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BZT;->A02:LX/1cj;

    iput-object v0, p0, LX/BZT;->A01:LX/1ck;

    return-void
.end method

.method public static final A00(LX/BZT;)LX/BZX;
    .locals 4

    iget-object v0, p0, LX/BZT;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object p0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:LX/0yI;

    iget-object v2, p0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "igtv_revshare_eligibility_decision"

    const-string v0, "not_eligible"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "monetizationRepository.u\u2026onIGTVRevShareEligibility"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "toggled_off"

    const-string v0, "igtv_account_level_monetization_toggle_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "monetizationRepository.u\u2026lMonetizationToggleStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BZX;

    invoke-direct {v0, v3, v1}, LX/BZX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
