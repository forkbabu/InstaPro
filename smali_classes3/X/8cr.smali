.class public final LX/8cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8cr;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/8cr;->A02:LX/0VA;

    iput-object p3, p0, LX/8cr;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ReelSMBSupportShareHelper"

    const-string v0, "Could not create background media for shareSMBSupportStickerToStory()."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    iget-object v5, p0, LX/8cr;->A01:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8cr;->A02:LX/0VA;

    iget-object v3, p0, LX/8cr;->A00:Landroid/content/Context;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
