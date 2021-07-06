.class public final LX/8Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8Wm;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/8Wm;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8Wm;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8Wm;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/8Wm;->A01:Landroid/graphics/Bitmap;

    const-string v0, "failed to load avatar bitmap"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/8Wm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/4dN;->A0K(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    iget-object v2, p0, LX/8Wm;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Wm;->A02:LX/0VA;

    invoke-static {v2, v1, v0, v3}, LX/DOB;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;I)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method
