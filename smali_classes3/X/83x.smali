.class public final LX/83x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2m;


# direct methods
.method public constructor <init>(LX/H2m;)V
    .locals 0

    iput-object p1, p0, LX/83x;->A00:LX/H2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2a7d1f97

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/83w;

    invoke-direct {v3}, LX/83w;-><init>()V

    iget-object v0, p0, LX/83x;->A00:LX/H2m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/H2m;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x50c6cd0b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
