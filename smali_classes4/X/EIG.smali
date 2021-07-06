.class public final LX/EIG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EI8;


# direct methods
.method public constructor <init>(LX/EI8;)V
    .locals 0

    iput-object p1, p0, LX/EIG;->A00:LX/EI8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/EIG;->A00:LX/EI8;

    iget v0, v1, LX/EI8;->A02:I

    iput v0, v1, LX/EI8;->A01:I

    return-void
.end method
