.class public final LX/EO2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;I)V
    .locals 0

    iput-object p1, p0, LX/EO2;->A01:LX/ENT;

    iput p2, p0, LX/EO2;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/EO2;->A01:LX/ENT;

    invoke-virtual {v0}, LX/ENT;->A04()V

    return-void
.end method
