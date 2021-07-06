.class public final LX/CbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/CbY;->A01:Ljava/io/File;

    iput-object p2, p0, LX/CbY;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/CbY;->A01:Ljava/io/File;

    iget-object v1, p0, LX/CbY;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CbX;->A02(Ljava/io/File;Landroid/graphics/Bitmap;Z)V

    return-object v2
.end method
