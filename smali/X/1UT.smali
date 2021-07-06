.class public final synthetic LX/1UT;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1UU;


# direct methods
.method public constructor <init>(LX/1UI;)V
    .locals 7

    const-class v3, LX/1UI;

    const/4 v1, 0x2

    const-string v4, "createEligibilityPersistedState"

    const-string v5, "createEligibilityPersistedState(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/eligibility/EligibilityPersistedState;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0VA;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/1UI;->A00(LX/0VA;Ljava/lang/String;)LX/FKL;

    move-result-object v0

    return-object v0
.end method
