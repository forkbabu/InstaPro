.class public final LX/BbY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/BbY;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3698904a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Bbj;

    const v0, 0x3642f5c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "productOnboardingEligibilityResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bbj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbk;

    iget-object v0, p0, LX/BbY;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/1IM;->A00(LX/0VA;LX/Bbk;)V

    goto :goto_0

    :cond_0
    const v0, -0x7915768e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x23670e87

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
