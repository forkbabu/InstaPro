.class public final LX/78e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/78f;


# direct methods
.method public constructor <init>(LX/78f;I)V
    .locals 0

    iput-object p1, p0, LX/78e;->A01:LX/78f;

    iput p2, p0, LX/78e;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/78e;->A01:LX/78f;

    iget-object v2, v0, LX/78f;->A00:LX/78d;

    iget v5, p0, LX/78e;->A00:I

    iget-object v3, v2, LX/78d;->A03:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v2, LX/78d;->A02:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v3, v0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_0

    iget-object v2, v2, LX/78d;->A04:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    sub-float/2addr v4, v3

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method
