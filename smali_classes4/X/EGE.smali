.class public final LX/EGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGt;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, LX/EGE;->A04:Landroid/graphics/RectF;

    iput-object p2, p0, LX/EGE;->A03:Landroid/graphics/RectF;

    iput p3, p0, LX/EGE;->A02:F

    iput p4, p0, LX/EGE;->A00:F

    iput p5, p0, LX/EGE;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5y(LX/437;LX/437;)LX/437;
    .locals 5

    iget-object v0, p0, LX/EGE;->A04:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v0, p0, LX/EGE;->A03:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v3

    iget v2, p0, LX/EGE;->A02:F

    iget v1, p0, LX/EGE;->A00:F

    iget v0, p0, LX/EGE;->A01:F

    invoke-static {v4, v3, v2, v1, v0}, LX/EG6;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/43A;

    invoke-direct {v0, v1}, LX/43A;-><init>(F)V

    return-object v0
.end method
