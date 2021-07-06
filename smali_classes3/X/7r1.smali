.class public final LX/7r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vD;

.field public final A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/3Ik;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7r2;

    invoke-direct {v0, p0}, LX/7r2;-><init>(LX/7r1;)V

    iput-object v0, p0, LX/7r1;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v0, 0x7f090856

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3Ik;

    iput-object v0, p0, LX/7r1;->A04:LX/3Ik;

    const v0, 0x7f091d1a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7r1;->A03:Landroid/widget/TextView;

    const v0, 0x7f091d19

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7r1;->A02:Landroid/view/View;

    return-void
.end method
