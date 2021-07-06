.class public final LX/H0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/H2c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/H2c;)V
    .locals 0

    iput-object p1, p0, LX/H0Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/H0Q;->A01:LX/H2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x67df0616

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H0C;

    invoke-direct {v3}, LX/H0C;-><init>()V

    iget-object v2, p0, LX/H0Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/H0Q;->A01:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0R:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x2de54350

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
