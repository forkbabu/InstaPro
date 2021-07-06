.class public final synthetic LX/9QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Po;


# direct methods
.method public synthetic constructor <init>(LX/9Po;LX/2RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QO;->A01:LX/9Po;

    iput-object p2, p0, LX/9QO;->A00:LX/2RU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/9QO;->A01:LX/9Po;

    iget-object v0, p0, LX/9QO;->A00:LX/2RU;

    iget-object v4, v1, LX/9Po;->A0I:LX/0VA;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/9Po;->A01:LX/1Tc;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/9Qe;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/9fG;->A02(LX/0VA;LX/1nf;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
