.class public final LX/3W6;
.super Landroid/graphics/LinearGradient;
.source ""

# interfaces
.implements LX/3gj;


# instance fields
.field public final A00:LX/3W7;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(F[ILandroid/graphics/Shader$TileMode;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v0, "colors"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tile"

    move-object v8, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p1

    move-object v1, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v0, LX/3W7;

    invoke-direct {v0, p0}, LX/3W7;-><init>(Landroid/graphics/Shader;)V

    iput-object v0, p0, LX/3W6;->A00:LX/3W7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3W6;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final CCf(I)V
    .locals 1

    iget-object v0, p0, LX/3W6;->A00:LX/3W7;

    invoke-virtual {v0, p1}, LX/3W7;->CCf(I)V

    iget-object v0, p0, LX/3W6;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
