.class public final LX/7VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    iput-object p1, p0, LX/7VX;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x53f49375

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7VX;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    const-string v0, "continue"

    invoke-virtual {v1, v0}, LX/7VI;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    const v0, -0x1473e7a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
