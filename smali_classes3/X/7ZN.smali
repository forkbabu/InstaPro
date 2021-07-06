.class public final LX/7ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;)V
    .locals 0

    iput-object p1, p0, LX/7ZN;->A00:LX/7Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3f4ac67e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7ZN;->A00:LX/7Yd;

    iget-object v2, v0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/7Yd;->A08:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    new-instance v0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-direct {v0}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x295a451a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
