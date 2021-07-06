.class public final LX/5Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/BaseAccountInsightsTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/BaseAccountInsightsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/5Kj;->A00:Lcom/instagram/business/insights/fragment/BaseAccountInsightsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2c18c978

    invoke-static {v0}, LX/0iL;->A05(I)I

    const-string v1, "loadData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
