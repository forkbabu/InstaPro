.class public final LX/9QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/9QJ;->A01:LX/9QH;

    iput-object p2, p0, LX/9QJ;->A00:LX/2RU;

    iput-object p3, p0, LX/9QJ;->A02:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x2462190c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/9QJ;->A01:LX/9QH;

    iget-object v7, v6, LX/9QH;->A0A:LX/0VA;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/9QJ;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/9QJ;->A02:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v5

    iget-object v0, v6, LX/9QH;->A05:LX/9UP;

    iget-object v4, v0, LX/9UP;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/9QH;->A06:LX/9Vq;

    iget-object v2, v0, LX/9Vq;->A00:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "args_media_id"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_index"

    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_viewer_session_id"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_viewer_init_media_id"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v6, v11}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, -0x713cff29

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
