.class public final LX/GQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E6x;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;)V
    .locals 0

    iput-object p1, p0, LX/GQL;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 2

    iget-object v0, p0, LX/GQL;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GPl;->A03(Z)V

    :cond_0
    return-void
.end method
