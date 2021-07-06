.class public final LX/AwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HP;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AwC;->A01:Ljava/util/List;

    iput p2, p0, LX/AwC;->A00:I

    return-void
.end method


# virtual methods
.method public final BP0(FF)V
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    iget v0, p0, LX/AwC;->A00:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    iget-object v0, p0, LX/AwC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
