.class public final LX/E7S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/E7Q;

.field public final A03:LX/E7T;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/E7Q;LX/E7T;Z)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteFrameAnimation"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7S;->A02:LX/E7Q;

    iput-object p2, p0, LX/E7S;->A03:LX/E7T;

    iput-boolean p3, p0, LX/E7S;->A04:Z

    iget-object v0, p2, LX/E7T;->A01:LX/DnP;

    invoke-interface {v0}, LX/DnP;->AV0()I

    move-result v3

    iget-object v0, p0, LX/E7S;->A03:LX/E7T;

    iget-object v0, v0, LX/E7T;->A01:LX/DnP;

    invoke-interface {v0}, LX/DnP;->AUz()I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iput-object v2, p0, LX/E7S;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/E7S;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/E7S;->A00:I

    return-void
.end method
