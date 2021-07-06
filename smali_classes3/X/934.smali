.class public final synthetic LX/934;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/934;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/934;->A00:LX/5ul;

    invoke-virtual {v0}, LX/5ul;->A0U()V

    iget-object v2, v0, LX/5ul;->A1W:LX/48R;

    iget-object v0, v2, LX/48R;->A04:LX/0VA;

    invoke-static {v0}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/48R;->A04:LX/0VA;

    iget-object v0, v2, LX/48R;->A06:LX/1Yo;

    invoke-static {v1, v2, v0}, LX/935;->A00(LX/0VA;LX/1Tc;LX/1Yo;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/48R;->A05:LX/1YI;

    if-eqz v0, :cond_2

    const-string v0, "direct_inbox_button"

    invoke-static {v0}, LX/4nD;->A08(Ljava/lang/String;)V

    iget-object v2, v2, LX/48R;->A05:LX/1YI;

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
