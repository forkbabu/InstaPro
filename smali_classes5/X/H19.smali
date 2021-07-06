.class public final LX/H19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H13;


# direct methods
.method public constructor <init>(LX/H13;)V
    .locals 0

    iput-object p1, p0, LX/H19;->A00:LX/H13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x315d7d46

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/H19;->A00:LX/H13;

    iget-object v0, v3, LX/H13;->A08:LX/H2X;

    invoke-virtual {v0}, LX/H2X;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H13;->A0A:LX/H2c;

    invoke-static {v0}, LX/H2W;->A00(LX/H2c;)V

    iget-object v2, v3, LX/H13;->A04:LX/37l;

    iget-object v1, v3, LX/H13;->A0A:LX/H2c;

    sget-object v0, LX/H0g;->A05:LX/H0g;

    invoke-virtual {v2, v1, v0}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, -0x7d1a89d2

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
