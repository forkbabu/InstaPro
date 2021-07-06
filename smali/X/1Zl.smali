.class public final LX/1Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmpg-float v0, v2, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
