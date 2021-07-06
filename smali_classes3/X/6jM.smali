.class public final LX/6jM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Tm;


# direct methods
.method public constructor <init>(LX/7Tm;)V
    .locals 0

    iput-object p1, p0, LX/6jM;->A00:LX/7Tm;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x1480a7ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/6jM;->A00:LX/7Tm;

    iget-object v1, v5, LX/7Tm;->A02:LX/1Tc;

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v5, LX/7Tm;->A03:LX/44x;

    const-string v0, "activity_feed_reminder"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/7Tm;->A04:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    const v0, -0x32e914f8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
