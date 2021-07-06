.class public final LX/90T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPostInsightsModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPostInsightsModule;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/90T;->A01:Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    iput-object p2, p0, LX/90T;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/90T;->A00:Landroid/app/Activity;

    check-cast v2, Lcom/instagram/business/insights/activity/PostInsightsActivity;

    const v0, 0x7f091120

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/insights/activity/PostInsightsActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/business/insights/activity/PostInsightsActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
