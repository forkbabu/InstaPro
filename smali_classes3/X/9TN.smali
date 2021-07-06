.class public final LX/9TN;
.super LX/1zI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1zI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q(LX/2BF;)Z
    .locals 5

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v4}, LX/2qa;->A0N()LX/2qa;

    const/4 v0, 0x1

    return v0
.end method
