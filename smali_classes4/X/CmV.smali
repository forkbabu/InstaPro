.class public final LX/CmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26M;


# static fields
.field public static final A03:LX/1ZX;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A02:LX/CmY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CmV;->A03:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/CmY;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CmV;->A00:Z

    iput-object p1, p0, LX/CmV;->A02:LX/CmY;

    iput-object p2, p0, LX/CmV;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-void
.end method


# virtual methods
.method public final BIg(LX/3uB;FF)Z
    .locals 1

    iget-object v0, p0, LX/CmV;->A02:LX/CmY;

    invoke-interface {v0, p2}, LX/CmY;->BIe(F)V

    invoke-virtual {p1}, LX/3uB;->A02()Z

    move-result v0

    return v0
.end method

.method public final BJ5(LX/3uB;FFFZ)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CmV;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v8, v1

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/1fY;->A00(DDD)D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide v12, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v4, v1

    float-to-double v12, v4

    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    move-wide v14, v6

    move-wide/from16 v16, v10

    move-wide/from16 v20, v10

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    if-eqz p5, :cond_1

    iget-object v1, v3, LX/CmV;->A02:LX/CmY;

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {v1, v4}, LX/CmY;->BJI(F)V

    :cond_1
    return-void
.end method

.method public final BJD(LX/3uB;FFFFF)V
    .locals 8

    const/4 v2, 0x1

    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x0

    cmpl-float v0, p3, v3

    move v6, p6

    if-lez v0, :cond_1

    const v0, 0x449c4000    # 1250.0f

    cmpl-float v0, p6, v0

    if-lez v0, :cond_1

    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, LX/CmV;->A02:LX/CmY;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/CmY;->BJI(F)V

    sget-object v7, LX/CmV;->A03:LX/1ZX;

    move v5, p5

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v2 .. v7}, LX/3uB;->A01(FFFFLX/1ZX;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CmV;->A02:LX/CmY;

    invoke-interface {v0}, LX/CmY;->BUb()V

    return-void
.end method

.method public final BJM(LX/3uB;FFFFZ)Z
    .locals 2

    iget-boolean v0, p0, LX/CmV;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Bje(LX/3uB;FF)Z
    .locals 2

    iget-object v1, p0, LX/CmV;->A02:LX/CmY;

    iget-object v0, p0, LX/CmV;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-interface {v1, v0, p2, p3}, LX/CmY;->Bno(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final BqN(LX/3uB;)V
    .locals 1

    iget-object v0, p0, LX/CmV;->A02:LX/CmY;

    invoke-interface {v0}, LX/CmY;->BqK()V

    return-void
.end method
