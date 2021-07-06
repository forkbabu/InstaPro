.class public final LX/CtN;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/CtP;


# direct methods
.method public constructor <init>(LX/CtP;Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v2, 0xf

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/CtN;->A01:LX/CtP;

    iput-object p2, p0, LX/CtN;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/CtN;->A01:LX/CtP;

    iget-object v5, v6, LX/CtP;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/0QM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v4, "SelfiePhotoManager"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CtN;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, LX/4dN;->A0K(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v2, v6, LX/CtP;->A03:LX/11y;

    invoke-virtual {v2, v3}, LX/11y;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v6, LX/CtP;->A04:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to post selfie media."

    invoke-static {v4, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Unable to generate selfie photo file."

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
