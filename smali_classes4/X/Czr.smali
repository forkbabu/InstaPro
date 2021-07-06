.class public final LX/Czr;
.super LX/1np;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:LX/Cyw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, LX/Czr;->A01:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/1np;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p2, p3, p1, v1}, LX/Cyw;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Z)V

    iput-object v0, p0, LX/Czr;->A00:LX/Cyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/Czr;->A00:LX/Cyw;

    invoke-virtual {v0}, LX/Cyw;->A00()LX/Cpl;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadImageTask_UnknownError"

    const-string v0, "Caught unknown error"

    invoke-static {v1, v0, v2}, LX/0St;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Cpl;

    invoke-direct {v0, v3, v3, v3}, LX/Cpl;-><init>(LX/4uL;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V

    return-object v0

    :catch_1
    new-instance v0, LX/Cpl;

    invoke-direct {v0, v3, v3, v3}, LX/Cpl;-><init>(LX/4uL;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
