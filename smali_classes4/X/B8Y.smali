.class public final LX/B8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BAc;

.field public final synthetic A01:LX/BAb;

.field public final synthetic A02:LX/BAa;


# direct methods
.method public constructor <init>(LX/BAa;LX/BAc;LX/BAb;)V
    .locals 0

    iput-object p1, p0, LX/B8Y;->A02:LX/BAa;

    iput-object p2, p0, LX/B8Y;->A00:LX/BAc;

    iput-object p3, p0, LX/B8Y;->A01:LX/BAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x771bb624

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/B8Y;->A02:LX/BAa;

    iget-object v0, v0, LX/BAa;->A03:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    iget-object v1, v0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A03:LX/B9f;

    if-nez v1, :cond_0

    const-string v0, "websiteController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E()LX/0ot;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    iget-boolean v0, v4, LX/0ot;->A3a:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v0, v6}, LX/2nT;->A09(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    const v0, -0x212425d2

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v3, v1, LX/B9f;->A00:LX/0VA;

    iget-object v2, v4, LX/0ot;->A2b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v4, LX/0ot;->A2c:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/1L6;->A0u:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v6, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto :goto_0
.end method
