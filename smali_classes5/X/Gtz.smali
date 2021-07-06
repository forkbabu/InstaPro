.class public final LX/Gtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;


# instance fields
.field public final A00:Landroid/view/Surface;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gtz;->A00:Landroid/view/Surface;

    iput p2, p0, LX/Gtz;->A02:I

    iput p3, p0, LX/Gtz;->A01:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/Gtz;->A01:I

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/Gtz;->A00:Landroid/view/Surface;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/Gtz;->A02:I

    return v0
.end method
