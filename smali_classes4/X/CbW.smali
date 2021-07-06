.class public final LX/CbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 0

    iput-object p1, p0, LX/CbW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CbW;->A01:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/CbW;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/CbW;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/CbW;->A01:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, LX/CbW;->A02:Z

    invoke-static {v0}, LX/1Xm;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/CbX;->A02(Ljava/io/File;Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method
