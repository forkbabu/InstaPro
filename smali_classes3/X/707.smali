.class public final LX/707;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7bo;


# direct methods
.method public constructor <init>(LX/7bo;)V
    .locals 0

    iput-object p1, p0, LX/707;->A00:LX/7bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x1194c552    # -1.8199979E28f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/707;->A00:LX/7bo;

    iget-object v4, v5, LX/7bo;->A04:LX/0VA;

    sget-object v7, LX/426;->A04:LX/426;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v6, "tap_settings"

    const-string v9, "side_tray"

    invoke-static/range {v4 .. v9}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/7bo;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/7Xl;

    invoke-direct {v0}, LX/7Xl;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x3fefa46a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
