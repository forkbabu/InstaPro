.class public final LX/EPa;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/text/AlternatingTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V
    .locals 0

    iput-object p1, p0, LX/EPa;->A00:Lcom/instagram/common/ui/text/AlternatingTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/EPa;->A00:Lcom/instagram/common/ui/text/AlternatingTextView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A03(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    :cond_0
    return-void
.end method
