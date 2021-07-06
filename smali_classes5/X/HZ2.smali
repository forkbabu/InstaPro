.class public final LX/HZ2;
.super LX/HZB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HZB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final A01(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Landroid/view/View;

    float-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
