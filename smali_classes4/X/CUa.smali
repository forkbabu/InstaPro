.class public final LX/CUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/CUY;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/CUY;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/CUa;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/CUa;->A01:LX/CUY;

    iput-object p3, p0, LX/CUa;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CUa;->A01:LX/CUY;

    iget-object v0, p0, LX/CUa;->A02:Ljava/io/File;

    invoke-interface {v1, v0}, LX/CUY;->BmB(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CUa;->A00:Landroid/graphics/Bitmap;

    const-string v0, "851da063-3a28-47a8-88f9-b984c1810c14"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
