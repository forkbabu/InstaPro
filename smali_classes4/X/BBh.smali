.class public final LX/BBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/BBh;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x1cfe7baf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/BBh;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1213bc

    const v3, 0x7f1213bb

    const v2, 0x7f1213ba

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/BBy;->A01(Landroid/content/Context;IIILX/10w;)V

    const v0, 0x4543f6bd

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
