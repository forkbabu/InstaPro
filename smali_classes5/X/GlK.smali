.class public final LX/GlK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3SQ;

.field public final A02:LX/Ggm;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/Ggm;Landroid/graphics/PointF;Landroid/graphics/RectF;LX/3SQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GlK;->A02:LX/Ggm;

    iput-object p2, p0, LX/GlK;->A03:Landroid/graphics/PointF;

    iput-object p3, p0, LX/GlK;->A04:Landroid/graphics/RectF;

    iput-object p4, p0, LX/GlK;->A01:LX/3SQ;

    const/4 v0, 0x0

    iput v0, p0, LX/GlK;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v1, p0, LX/GlK;->A00:I

    iget-object v0, p0, LX/GlK;->A02:LX/Ggm;

    iget-object v2, v0, LX/Ggm;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/GlK;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GlK;->A00:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GlV;

    iget-object v2, p0, LX/GlK;->A01:LX/3SQ;

    iget-object v1, p0, LX/GlK;->A03:Landroid/graphics/PointF;

    iget-object v0, p0, LX/GlK;->A04:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v1, v0}, LX/3SQ;->BPa(LX/GlV;Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    instance-of v0, v3, LX/GlU;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GlK;->A00()V

    :cond_0
    return-void
.end method
