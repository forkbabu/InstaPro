.class public final LX/7Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    iput-object p1, p0, LX/7Vd;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x282cd920    # 9.5949995E-15f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7Vd;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    invoke-virtual {v1}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    const v0, 0x15afb58d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
