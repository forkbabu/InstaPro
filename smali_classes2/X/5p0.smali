.class public final LX/5p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25O;

.field public final synthetic A01:LX/28m;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/25O;LX/0VA;LX/28m;)V
    .locals 0

    iput-object p1, p0, LX/5p0;->A00:LX/25O;

    iput-object p2, p0, LX/5p0;->A02:LX/0VA;

    iput-object p3, p0, LX/5p0;->A01:LX/28m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x144900f4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/5p0;->A00:LX/25O;

    iget-object v0, v0, LX/25O;->A0B:LX/3Cn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Cn;->A00:LX/3Cw;

    iget-object v5, p0, LX/5p0;->A02:LX/0VA;

    iget-object v0, p0, LX/5p0;->A01:LX/28m;

    iget-object v4, v0, LX/28m;->A00:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "reel_collab_story_sticker_share"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {v5, v0, v2, v1, v4}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, -0x4ffbadc1

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
