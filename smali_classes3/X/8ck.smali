.class public final LX/8ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8cj;


# direct methods
.method public constructor <init>(LX/8cj;)V
    .locals 0

    iput-object p1, p0, LX/8ck;->A00:LX/8cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget-object v0, p0, LX/8ck;->A00:LX/8cj;

    iget-object v4, v0, LX/8cj;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/8cj;->A01:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->CFi(Z)V

    iget-object v2, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v4, v3, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
