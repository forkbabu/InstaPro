.class public final LX/EGy;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A08:LX/EHJ;


# instance fields
.field public A00:J

.field public A01:LX/EHG;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHJ;

    invoke-direct {v0}, LX/EHJ;-><init>()V

    sput-object v0, LX/EGy;->A08:LX/EHJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/EGy;->A02:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/E7R;->A01(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EGy;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EGy;->A07:Ljava/util/List;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/EGy;->A04:Landroid/view/Choreographer;

    const/16 v0, 0xff

    invoke-static {v0}, LX/E7R;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EGy;->A05:Ljava/util/List;

    new-instance v0, LX/EH2;

    invoke-direct {v0, p0}, LX/EH2;-><init>(LX/EGy;)V

    iput-object v0, p0, LX/EGy;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final A00(FF)F
    .locals 4

    sget-object v1, LX/24G;->A00:LX/24H;

    const-string v0, "$this$asJavaRandom"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CkG;

    invoke-direct {v0, v1}, LX/CkG;-><init>(LX/24G;)V

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    double-to-float v3, v0

    const v1, -0x3fcccccd    # -2.8f

    const v0, 0x40333333    # 2.8f

    sub-float/2addr v3, v1

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    sub-float v0, p1, p0

    mul-float/2addr v3, v0

    add-float/2addr v3, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EGy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGv;

    invoke-virtual {v0, p1}, LX/EGv;->A00(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/EGy;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const-string v1, "ConfettiDrawable doesn\'t support ColorFilters."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
