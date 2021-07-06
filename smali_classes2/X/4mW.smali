.class public final LX/4mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/1Tc;

.field public final A0C:LX/4HK;

.field public final A0D:LX/0VA;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/4HK;Landroid/app/Activity;LX/1Tc;Landroid/view/View;LX/0VA;ZLandroid/graphics/RectF;Landroid/graphics/RectF;ZJZLandroid/graphics/RectF;Ljava/lang/Integer;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mW;->A0C:LX/4HK;

    iput-object p2, p0, LX/4mW;->A06:Landroid/app/Activity;

    iput-object p3, p0, LX/4mW;->A0B:LX/1Tc;

    iput-object p4, p0, LX/4mW;->A0A:Landroid/view/View;

    iput-object p5, p0, LX/4mW;->A0D:LX/0VA;

    iput-boolean p6, p0, LX/4mW;->A0F:Z

    iput-object p7, p0, LX/4mW;->A08:Landroid/graphics/RectF;

    iput-object p8, p0, LX/4mW;->A09:Landroid/graphics/RectF;

    iput-boolean p9, p0, LX/4mW;->A0I:Z

    iput-wide p10, p0, LX/4mW;->A05:J

    iput-boolean p12, p0, LX/4mW;->A0G:Z

    iput-object p13, p0, LX/4mW;->A07:Landroid/graphics/RectF;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4mW;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4mW;->A0H:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/4mW;->A04:I

    iget-object v0, p0, LX/4mW;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/4mW;->A03:I

    iget-object v0, p0, LX/4mW;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/4mW;->A02:I

    return-void

    :cond_0
    const v0, 0x7f040077

    invoke-static {p2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static A00(LX/4mW;Ljava/lang/String;ZZLandroid/graphics/RectF;Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, LX/4mW;->A01:Z

    if-nez v0, :cond_0

    new-instance v6, LX/BeP;

    invoke-direct {v6, p0, p1}, LX/BeP;-><init>(LX/4mW;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-interface {v6}, LX/3HN;->onFinish()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, p0, LX/4mW;->A01:Z

    const-string v0, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p4, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4mW;->A0I:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    if-eqz p3, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    iget-object v5, p0, LX/4mW;->A0A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/16 v2, 0x8

    if-eq p5, v5, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    div-float/2addr v0, v4

    :goto_0
    iput v0, v1, LX/2qa;->A03:F

    if-nez v8, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, LX/2qa;->A0D(F)V

    iput v2, v1, LX/2qa;->A07:I

    invoke-virtual {v1, v7}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    new-instance v0, LX/CJU;

    invoke-direct {v0, p0}, LX/CJU;-><init>(LX/4mW;)V

    iput-object v0, v1, LX/2qa;->A0B:LX/3K5;

    iput-object v6, v1, LX/2qa;->A0A:LX/3HN;

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v2

    if-nez v8, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2qa;->A0L(FFF)V

    :cond_7
    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ZLandroid/view/View;)V
    .locals 7

    move-object v6, p3

    move-object v1, p0

    iget-boolean v0, p0, LX/4mW;->A0H:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LX/4mW;->A09:Landroid/graphics/RectF;

    if-nez p3, :cond_0

    iget-object v6, p0, LX/4mW;->A0A:Landroid/view/View;

    :cond_0
    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, LX/4mW;->A00(LX/4mW;Ljava/lang/String;ZZLandroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method
