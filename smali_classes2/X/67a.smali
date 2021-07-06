.class public final LX/67a;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gr;Landroid/app/Activity;LX/0VA;LX/1nf;)V
    .locals 1

    const-string v0, "clips_share_to_story_button"

    iput-object p1, p0, LX/67a;->A00:LX/3gr;

    iput-object p2, p0, LX/67a;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/67a;->A03:LX/0VA;

    iput-object p4, p0, LX/67a;->A02:LX/1nf;

    iput-object v0, p0, LX/67a;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/67a;->A01:Landroid/app/Activity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    iget-object v4, p0, LX/67a;->A03:LX/0VA;

    iget-object v3, p0, LX/67a;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/67a;->A02:LX/1nf;

    iget-object v1, p0, LX/67a;->A04:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "reel_clips_share"

    invoke-static {v4, v1, v0, v2, v3}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/67a;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/67a;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/67a;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
