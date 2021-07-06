.class public final LX/8NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8NU;->A04:I

    iput p2, p0, LX/8NU;->A03:I

    iput p3, p0, LX/8NU;->A02:I

    iput p4, p0, LX/8NU;->A01:I

    iput-object p5, p0, LX/8NU;->A05:Landroid/graphics/drawable/Drawable;

    iput p6, p0, LX/8NU;->A00:I

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    iput-boolean p7, p0, LX/8NU;->A07:Z

    iput-object p8, p0, LX/8NU;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)LX/8NU;
    .locals 8

    new-instance v0, LX/8NV;

    invoke-direct {v0}, LX/8NV;-><init>()V

    move v1, p0

    iput p0, v0, LX/8NV;->A04:I

    iget v2, v0, LX/8NV;->A03:I

    iget v3, v0, LX/8NV;->A02:I

    iget v4, v0, LX/8NV;->A01:I

    const/4 v5, 0x0

    iget v6, v0, LX/8NV;->A00:I

    iget-boolean v7, v0, LX/8NV;->A05:Z

    move-object p0, v5

    new-instance v0, LX/8NU;

    invoke-direct/range {v0 .. v8}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    return-object v0
.end method
