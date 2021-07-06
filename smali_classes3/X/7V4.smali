.class public final LX/7V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    iput-object p1, p0, LX/7V4;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2c9b76d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/45H;

    const v0, 0x21741d6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/7V4;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    iget-object v3, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/7V2;

    invoke-direct {v2, p0, p1}, LX/7V2;-><init>(LX/7V4;LX/45H;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x546c6f13

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x548c3e96

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
