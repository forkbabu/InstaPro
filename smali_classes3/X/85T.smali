.class public final LX/85T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

.field public final synthetic A02:LX/881;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;LX/1nf;LX/881;)V
    .locals 0

    iput-object p1, p0, LX/85T;->A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    iput-object p2, p0, LX/85T;->A00:LX/1nf;

    iput-object p3, p0, LX/85T;->A02:LX/881;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x42cff67

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/85T;->A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v3, p0, LX/85T;->A00:LX/1nf;

    new-instance v2, LX/36S;

    invoke-direct {v2}, LX/36S;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36S;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36S;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x2e661600

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
