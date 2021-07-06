.class public final LX/H5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2Z;


# direct methods
.method public constructor <init>(LX/H2Z;)V
    .locals 0

    iput-object p1, p0, LX/H5E;->A00:LX/H2Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x23eb52c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/H5E;->A00:LX/H2Z;

    iget-object v2, v3, LX/H2Z;->A03:LX/37l;

    sget-object v1, LX/H0g;->A0A:LX/H0g;

    const-string v0, "discard_draft_exit_friction_sheet_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x4121af1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
