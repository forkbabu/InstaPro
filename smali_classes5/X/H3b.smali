.class public final LX/H3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2a;


# direct methods
.method public constructor <init>(LX/H2a;)V
    .locals 0

    iput-object p1, p0, LX/H3b;->A00:LX/H2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x1852c782

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/H3b;->A00:LX/H2a;

    iget-object v2, v4, LX/H2a;->A02:LX/37l;

    iget-object v1, v4, LX/H2a;->A05:LX/H2c;

    sget-object v0, LX/H0g;->A06:LX/H0g;

    invoke-virtual {v2, v1, v0}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/H2a;->A08:Z

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H2b;

    invoke-direct {v3}, LX/H2b;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/H2a;->A07:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x106be522

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
