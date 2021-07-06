.class public final LX/9Kp;
.super LX/5De;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/9Kq;

.field public final synthetic A02:LX/9Lv;


# direct methods
.method public constructor <init>(LX/9Kq;LX/9Lv;)V
    .locals 0

    iput-object p1, p0, LX/9Kp;->A01:LX/9Kq;

    iput-object p2, p0, LX/9Kp;->A02:LX/9Lv;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA1()V
    .locals 2

    iget-boolean v0, p0, LX/9Kp;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Kp;->A01:LX/9Kq;

    iget-object v0, v0, LX/9Kq;->A00:LX/9Kl;

    iget-object v0, v0, LX/9Kl;->A00:LX/9MU;

    iget-object v0, v0, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Kp;->A00:Z

    iget-object v0, p0, LX/9Kp;->A01:LX/9Kq;

    iget-object v0, v0, LX/9Kq;->A00:LX/9Kl;

    iget-object v0, v0, LX/9Kl;->A00:LX/9MU;

    iget-object v2, v0, LX/9Lu;->A05:LX/0VA;

    const-class v1, LX/91e;

    new-instance v0, LX/91d;

    invoke-direct {v0, v2}, LX/91d;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/91e;

    iget-object v0, p0, LX/9Kp;->A02:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/91e;->A00(Ljava/lang/String;)V

    return-void
.end method
