.class public final LX/E3u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/ColorDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#33FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/E3u;->A0C:I

    const-string v0, "#330000FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/E3u;->A0B:I

    const-string v0, "#3300FF00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/E3u;->A09:I

    sget v0, LX/E3u;->A0B:I

    sput v0, LX/E3u;->A0A:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E3w;

    invoke-direct {v0, p0}, LX/E3w;-><init>(LX/E3u;)V

    iput-object v0, p0, LX/E3u;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/E3v;

    invoke-direct {v0, p0}, LX/E3v;-><init>(LX/E3u;)V

    iput-object v0, p0, LX/E3u;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/E3u;->A05:Landroid/view/View;

    sget v1, LX/E3u;->A09:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/E3u;->A04:Landroid/graphics/drawable/ColorDrawable;

    iput p2, p0, LX/E3u;->A03:I

    iput-object p3, p0, LX/E3u;->A08:Ljava/lang/String;

    invoke-static {}, LX/1qg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3u;->A05:Landroid/view/View;

    new-instance v0, LX/E3t;

    invoke-direct {v0, p0}, LX/E3t;-><init>(LX/E3u;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/1qg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x49fb77

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E3u;

    iget-boolean v0, v4, LX/E3u;->A02:Z

    if-eqz v0, :cond_1

    iget-object p0, v4, LX/E3u;->A04:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    const/16 v0, 0xaa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v1, v4, LX/E3u;->A05:Landroid/view/View;

    iget-object v0, v4, LX/E3u;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :goto_0
    iget-object v0, v4, LX/E3u;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/E3u;->A00:Z

    if-eqz v0, :cond_2

    iget v1, v4, LX/E3u;->A03:I

    :goto_1
    iget-object v0, v4, LX/E3u;->A04:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, v4, LX/E3u;->A05:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/E3u;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/E3u;->A01:Z

    sget v1, LX/E3u;->A0A:I

    goto :goto_1

    :cond_3
    sget v1, LX/E3u;->A09:I

    goto :goto_1
.end method

.method public static A01(Landroid/view/View;LX/1rm;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    sget v2, LX/E3u;->A0B:I

    :goto_0
    invoke-virtual {p1, p2}, LX/1rm;->A04(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E3u;

    invoke-direct {v1, p0, v2, v0}, LX/E3u;-><init>(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x3879b985

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E3u;->A01:Z

    :cond_0
    const v0, -0x49fb77

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, LX/E3u;->A0C:I

    goto :goto_0
.end method
