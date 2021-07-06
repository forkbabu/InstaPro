.class public final LX/8zc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:LX/0yt;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3Ew;


# direct methods
.method public constructor <init>(LX/0yt;LX/3De;Landroid/animation/Animator;LX/3Ew;)V
    .locals 1

    iput-object p1, p0, LX/8zc;->A02:LX/0yt;

    iput-object p2, p0, LX/8zc;->A03:LX/3De;

    iput-object p3, p0, LX/8zc;->A01:Landroid/animation/Animator;

    iput-object p4, p0, LX/8zc;->A04:LX/3Ew;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8zc;->A00:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8zc;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v6, p0, LX/8zc;->A03:LX/3De;

    if-eqz v6, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8zc;->A01:Landroid/animation/Animator;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/8zc;->A00:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-object v2, p0, LX/8zc;->A04:LX/3Ew;

    iget-object v0, v2, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v5}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v6, v0, v2}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    iput-boolean v4, p0, LX/8zc;->A00:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
