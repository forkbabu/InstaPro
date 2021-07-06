.class public final LX/26q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gq;


# direct methods
.method public constructor <init>(LX/1gq;)V
    .locals 0

    iput-object p1, p0, LX/26q;->A00:LX/1gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x63295bc6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/26q;->A00:LX/1gq;

    iget-object v0, v0, LX/1gq;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gM;

    if-eqz v6, :cond_1

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v6}, LX/1gM;->A0B()LX/1YI;

    move-result-object v3

    invoke-virtual {v6}, LX/1gM;->A0B()LX/1YI;

    move-result-object v0

    invoke-interface {v0}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    iget v1, v0, LX/1Z1;->A01:F

    invoke-interface {v3}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v2

    cmpl-float v0, v1, v2

    if-nez v0, :cond_3

    iget-object v5, v6, LX/1gM;->A0h:LX/0VA;

    invoke-static {v5}, LX/2bt;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_top_of_home_account_switcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "logo_mas_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "top_of_home"

    invoke-static {v5, v1, v0}, LX/1hH;->A02(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, 0x6fe053f4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const-string v0, "LOGO_PRESS"

    invoke-virtual {v6, v0}, LX/1gM;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    iput v2, v1, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string v0, "instagram_title"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/1YI;->CLn(LX/1fX;)V

    goto :goto_0
.end method
