.class public final LX/8Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Wn;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8Wn;->A03:LX/0VA;

    iput p3, p0, LX/8Wn;->A00:I

    iput-object p4, p0, LX/8Wn;->A02:Landroid/net/Uri;

    iput-object p5, p0, LX/8Wn;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object v2, p0, LX/8Wn;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/8Wn;->A03:LX/0VA;

    iget v8, p0, LX/8Wn;->A00:I

    iget-object v0, p0, LX/8Wn;->A02:Landroid/net/Uri;

    invoke-static {v2, v6, v8, v0}, LX/DRD;->A00(Landroid/content/Context;LX/0VA;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "failed to load avatar bitmap"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v2}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v1, v7}, LX/4dN;->A0K(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    const-string v0, "b78013b1-a879-4931-90f9-ac1aacbf14b4"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v2, "profile_image_too_small"

    const-string v1, " : "

    iget-object v0, p0, LX/8Wn;->A04:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/8Wn;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/DOB;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;I)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method
