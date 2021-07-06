.class public final LX/CRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/CRv;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CRv;LX/0VA;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "standalone_fundraiser_sticker_from_bloks"

    iput-object v0, p0, LX/CRt;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CRt;->A02:LX/CRv;

    iput-object p2, p0, LX/CRt;->A01:LX/0VA;

    iput-object p3, p0, LX/CRt;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/CRt;->A00:Landroid/app/Activity;

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/io/File;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/CRt;->A03:Ljava/lang/String;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    iget-object v6, p0, LX/CRt;->A02:LX/CRv;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v6, LX/CRv;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/CRv;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "subtitle"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/CRv;->A01:LX/0ot;

    if-eqz v0, :cond_2

    const-string v0, "fundraiser_creator"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/CRv;->A01:LX/0ot;

    invoke-static {v2, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_2
    iget-object v1, v6, LX/CRv;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/CRv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "bloks_app"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v6, LX/CRv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "cover_photo_url"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/CRv;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/CRv;->A00:LX/0ot;

    if-eqz v0, :cond_7

    const-string v0, "beneficiary"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/CRv;->A00:LX/0ot;

    invoke-static {v2, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_7
    iget-object v1, v6, LX/CRv;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/CRt;->A01:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, p0, LX/CRt;->A00:Landroid/app/Activity;

    const-string v0, "reel_standalone_fundraiser_share"

    invoke-static {v3, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :catch_0
    const/16 v0, 0x32

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not json serialize model StandaloneFundraiserStickerModel."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
