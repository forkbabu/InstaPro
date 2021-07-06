.class public final LX/EGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43r;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/EGK;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5x(LX/437;)LX/437;
    .locals 2

    instance-of v0, p1, LX/436;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EGK;->A00:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    new-instance p1, LX/436;

    invoke-direct {p1, v1}, LX/436;-><init>(F)V

    :cond_0
    return-object p1
.end method
