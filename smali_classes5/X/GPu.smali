.class public final LX/GPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;)V
    .locals 0

    iput-object p1, p0, LX/GPu;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x651442b6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GPu;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GPl;->A03(Z)V

    :cond_0
    const v0, 0x6c4dea30

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
