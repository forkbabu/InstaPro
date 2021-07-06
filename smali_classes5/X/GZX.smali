.class public final LX/GZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnC;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/Surface;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/GZX;->A01:Landroid/view/Surface;

    iput p2, p0, LX/GZX;->A03:I

    iput p3, p0, LX/GZX;->A02:I

    return-void
.end method


# virtual methods
.method public final Ahp()I
    .locals 1

    iget v0, p0, LX/GZX;->A02:I

    return v0
.end method

.method public final Aht()I
    .locals 1

    iget v0, p0, LX/GZX;->A03:I

    return v0
.end method

.method public final Aud()Z
    .locals 1

    iget-boolean v0, p0, LX/GZX;->A00:Z

    return v0
.end method

.method public final C9B(LX/Gn1;)V
    .locals 0

    return-void
.end method

.method public final CBI(J)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/GZX;->A01:Landroid/view/Surface;

    return-object v0
.end method
