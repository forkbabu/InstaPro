.class public final LX/CJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:LX/4mW;


# direct methods
.method public constructor <init>(LX/4mW;)V
    .locals 0

    iput-object p1, p0, LX/CJU;->A00:LX/4mW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p2

    iget-object v3, p0, LX/CJU;->A00:LX/4mW;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    float-to-double v4, v0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_1

    sub-double/2addr v4, v1

    const-wide/16 v6, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v1

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v1, v4

    :goto_0
    iget-object v2, v3, LX/4mW;->A0C:LX/4HK;

    iget-boolean v0, v3, LX/4mW;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4mW;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    iget v0, v3, LX/4mW;->A04:I

    invoke-virtual {v2, v1, v0}, LX/4HK;->A16(FI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
