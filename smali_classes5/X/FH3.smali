.class public final LX/FH3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HC4;


# direct methods
.method public constructor <init>(LX/HC4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/FH3;->A01:LX/HC4;

    iput-object p2, p0, LX/FH3;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x6308bbaf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FH3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/52C;

    if-eqz v0, :cond_0

    check-cast v1, LX/52C;

    invoke-virtual {v1}, LX/52C;->A00()LX/52B;

    move-result-object v0

    invoke-interface {v0}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "RapidFeedbackSurveyFragment"

    invoke-static {v0, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3667bd0b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x284606fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x1bc27524

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4d50e092

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x70cfb49b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
