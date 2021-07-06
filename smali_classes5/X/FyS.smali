.class public final LX/FyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FxM;

.field public final synthetic A01:LX/FyF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FyF;ZLX/FxM;)V
    .locals 0

    iput-object p1, p0, LX/FyS;->A01:LX/FyF;

    iput-boolean p2, p0, LX/FyS;->A02:Z

    iput-object p3, p0, LX/FyS;->A00:LX/FxM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v5, p0, LX/FyS;->A02:Z

    const-string v3, "participantsLayout"

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/FyS;->A01:LX/FyF;

    invoke-static {v0}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/FyF;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/EAM;->A00(Landroid/view/View;F)V

    :cond_0
    iget-object v7, p0, LX/FyS;->A01:LX/FyF;

    invoke-static {v7}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-static {v7}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-static {v7}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/FyS;->A00:LX/FxM;

    iget v0, v2, LX/FxM;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v7}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/FxM;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v3, v2, LX/FxM;->A02:F

    iget v1, v2, LX/FxM;->A03:F

    cmpg-float v0, v6, v3

    if-nez v0, :cond_1

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v7}, LX/FyF;->A00(LX/FyF;)Lcom/instagram/rtc/presentation/participants/RtcCallParticipantsLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    if-nez v5, :cond_2

    new-instance v0, LX/Fzo;

    invoke-direct {v0, p0}, LX/Fzo;-><init>(LX/FyS;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
