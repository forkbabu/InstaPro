.class public final LX/EPY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/text/AlternatingTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V
    .locals 0

    iput-object p1, p0, LX/EPY;->A00:Lcom/instagram/common/ui/text/AlternatingTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/EPY;->A00:Lcom/instagram/common/ui/text/AlternatingTextView;

    iget v0, v2, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    iget-object v0, v2, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    :cond_0
    invoke-static {v2}, Lcom/instagram/common/ui/text/AlternatingTextView;->A05(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    invoke-static {v2}, Lcom/instagram/common/ui/text/AlternatingTextView;->A04(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    return-void
.end method
