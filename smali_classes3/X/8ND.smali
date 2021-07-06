.class public final LX/8ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8N9;


# direct methods
.method public constructor <init>(LX/8N9;)V
    .locals 0

    iput-object p1, p0, LX/8ND;->A00:LX/8N9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/8ND;->A00:LX/8N9;

    iget-object v2, v0, LX/8N9;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    const v0, 0x7f091a82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8NJ;

    invoke-direct {v0, v2}, LX/8NJ;-><init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
