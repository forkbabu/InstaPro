.class public final LX/9kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/3kR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3kR;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9kD;->A00:LX/3kR;

    iput-object p2, p0, LX/9kD;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    check-cast p1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {p1}, LX/9kB;->A01(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    iget-object v3, p0, LX/9kD;->A00:LX/3kR;

    iget-object v2, v3, LX/3kR;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1, v2}, LX/9kB;->A00(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/9kD;->A01:Ljava/util/List;

    invoke-static {v3, v0, v1}, LX/3kR;->A00(LX/3kR;Ljava/util/List;F)V

    return-void
.end method
