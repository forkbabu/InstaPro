.class public final LX/CcU;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CcU;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/CcU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
