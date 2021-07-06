.class public final LX/27u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27v;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p1, p0, LX/27u;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb3(I)V
    .locals 2

    iget-object v1, p0, LX/27u;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
