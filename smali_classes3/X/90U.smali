.class public final LX/90U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPostInsightsModule;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, LX/90U;->A01:Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    iput-object p2, p0, LX/90U;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/90U;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/90U;->A00:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/business/insights/activity/PostInsightsActivity;

    iget-boolean v2, p0, LX/90U;->A02:Z

    iget-object v0, v0, Lcom/instagram/business/insights/activity/PostInsightsActivity;->A02:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
