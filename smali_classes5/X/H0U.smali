.class public final LX/H0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0V;


# direct methods
.method public constructor <init>(LX/H0V;)V
    .locals 0

    iput-object p1, p0, LX/H0U;->A00:LX/H0V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x21ce8c5b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/H0U;->A00:LX/H0V;

    iget-object v2, v3, LX/H0V;->A00:LX/37l;

    sget-object v1, LX/H0g;->A0E:LX/H0g;

    const-string v0, "education_destination_direct"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v2, v3, LX/H0V;->A04:LX/H2W;

    iget-object v1, v3, LX/H0V;->A03:LX/H2c;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteDestination;->A01:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v2, v1, v0}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x23d3ec57

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
