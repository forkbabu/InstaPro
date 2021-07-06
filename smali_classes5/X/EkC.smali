.class public final LX/EkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EkH;


# direct methods
.method public constructor <init>(LX/EkH;)V
    .locals 0

    iput-object p1, p0, LX/EkC;->A00:LX/EkH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/EkC;->A00:LX/EkH;

    iget-object v0, v4, LX/EkH;->A01:LX/Ek0;

    iget-object v5, v0, LX/Ek0;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121546

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vE;

    invoke-direct {v3, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v3, LX/2vE;->A05:LX/1bs;

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v5}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, v3, LX/2vE;->A07:LX/2vF;

    iput-boolean v1, v3, LX/2vE;->A09:Z

    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    iput-boolean v1, v4, LX/EkH;->A04:Z

    iget-object v0, v4, LX/EkH;->A03:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v2

    iget-object v1, v4, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Ek9;->A04(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
