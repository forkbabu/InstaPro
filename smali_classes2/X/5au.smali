.class public final LX/5au;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/46r;


# direct methods
.method public constructor <init>(LX/46r;I)V
    .locals 0

    iput-object p1, p0, LX/5au;->A01:LX/46r;

    iput p2, p0, LX/5au;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/5au;->A01:LX/46r;

    iget v0, p0, LX/5au;->A00:I

    iput v0, v1, LX/46r;->A06:I

    const/4 v0, 0x0

    iput v0, v1, LX/46r;->A00:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/5au;->A01:LX/46r;

    iget v0, p0, LX/5au;->A00:I

    iput v0, v1, LX/46r;->A06:I

    return-void
.end method
