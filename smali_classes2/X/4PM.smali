.class public final synthetic LX/4PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/2vy;

.field public final synthetic A01:LX/4pk;


# direct methods
.method public synthetic constructor <init>(LX/4pk;LX/2vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PM;->A01:LX/4pk;

    iput-object p2, p0, LX/4PM;->A00:LX/2vy;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/4PM;->A01:LX/4pk;

    iget-object v6, p0, LX/4PM;->A00:LX/2vy;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v6}, LX/2vy;->A05(LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2vy;->A00(LX/2vy;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, v2, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, LX/4pk;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v2, LX/4pk;->A0G:LX/4pj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    float-to-int v2, v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/4qA;->A01(LX/2vy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qC;

    iget v0, v0, LX/4qC;->A00:I

    invoke-static {v3, v0, v2, v5}, LX/4qA;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method
