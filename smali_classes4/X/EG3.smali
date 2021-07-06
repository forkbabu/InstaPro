.class public final LX/EG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/46i;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/46k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/EG3;->A01:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/EG3;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/EG3;->A02:Landroid/graphics/Path;

    new-instance v0, LX/46k;

    invoke-direct {v0}, LX/46k;-><init>()V

    iput-object v0, p0, LX/EG3;->A04:LX/46k;

    return-void
.end method


# virtual methods
.method public final A00(FLX/46i;LX/46i;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/EGd;)V
    .locals 9

    move-object/from16 v0, p7

    iget v6, v0, LX/EGd;->A01:F

    iget v7, v0, LX/EGd;->A00:F

    move v8, p1

    cmpg-float v0, p1, v6

    move-object v5, p6

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v7

    if-lez v0, :cond_2

    move-object p2, p3

    :cond_0
    :goto_0
    iput-object p2, p0, LX/EG3;->A00:LX/46i;

    iget-object v4, p0, LX/EG3;->A04:LX/46k;

    iget-object v3, p0, LX/EG3;->A03:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, p2, v1, p5, v3}, LX/46k;->A01(LX/46i;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LX/EG3;->A00:LX/46i;

    iget-object v2, p0, LX/EG3;->A02:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v1, p6, v2}, LX/46k;->A01(LX/46i;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/EG3;->A01:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1
    return-void

    :cond_2
    move-object v4, p4

    new-instance v3, LX/EGD;

    invoke-direct/range {v3 .. v8}, LX/EGD;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    iget-object v0, p2, LX/46i;->A02:LX/437;

    invoke-interface {v0, p4}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p2, LX/46i;->A03:LX/437;

    invoke-interface {v0, p4}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p2, LX/46i;->A01:LX/437;

    invoke-interface {v0, p4}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p2, LX/46i;->A00:LX/437;

    invoke-interface {v0, p4}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v1, v0, v1

    move-object v0, p3

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, p2

    :cond_4
    new-instance v2, LX/442;

    invoke-direct {v2, v0}, LX/442;-><init>(LX/46i;)V

    iget-object v1, p2, LX/46i;->A02:LX/437;

    iget-object v0, p3, LX/46i;->A02:LX/437;

    invoke-interface {v3, v1, v0}, LX/EGu;->A5y(LX/437;LX/437;)LX/437;

    move-result-object v0

    iput-object v0, v2, LX/442;->A02:LX/437;

    iget-object v1, p2, LX/46i;->A03:LX/437;

    iget-object v0, p3, LX/46i;->A03:LX/437;

    invoke-interface {v3, v1, v0}, LX/EGu;->A5y(LX/437;LX/437;)LX/437;

    move-result-object v0

    iput-object v0, v2, LX/442;->A03:LX/437;

    iget-object v1, p2, LX/46i;->A00:LX/437;

    iget-object v0, p3, LX/46i;->A00:LX/437;

    invoke-interface {v3, v1, v0}, LX/EGu;->A5y(LX/437;LX/437;)LX/437;

    move-result-object v0

    iput-object v0, v2, LX/442;->A00:LX/437;

    iget-object v1, p2, LX/46i;->A01:LX/437;

    iget-object v0, p3, LX/46i;->A01:LX/437;

    invoke-interface {v3, v1, v0}, LX/EGu;->A5y(LX/437;LX/437;)LX/437;

    move-result-object v0

    iput-object v0, v2, LX/442;->A01:LX/437;

    new-instance p2, LX/46i;

    invoke-direct {p2, v2}, LX/46i;-><init>(LX/442;)V

    goto/16 :goto_0
.end method

.method public final A01(Landroid/graphics/Canvas;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/EG3;->A01:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/EG3;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, LX/EG3;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method
