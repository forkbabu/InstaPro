.class public final LX/41s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/41s;->A01:Landroid/view/animation/Animation;

    iput-object p1, p0, LX/41s;->A00:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/41s;->A01:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-object v0, p0, LX/41s;->A00:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string v1, "Animation cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
