.class public final LX/GeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HKO;

.field public final synthetic A01:LX/EKg;


# direct methods
.method public constructor <init>(LX/EKg;LX/HKO;)V
    .locals 0

    iput-object p1, p0, LX/GeA;->A01:LX/EKg;

    iput-object p2, p0, LX/GeA;->A00:LX/HKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x40038c7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/GeA;->A01:LX/EKg;

    iget-object v0, v2, LX/EKg;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/GeA;->A00:LX/HKO;

    new-instance v0, LX/Ge9;

    invoke-direct {v0, v2, v1}, LX/Ge9;-><init>(LX/EKg;LX/HKO;)V

    invoke-virtual {v1, v0}, LX/HKO;->CJI(LX/4Pi;)V

    const v0, 0x6e09fd9b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
