.class public final LX/H0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0h;


# direct methods
.method public constructor <init>(LX/H0h;)V
    .locals 0

    iput-object p1, p0, LX/H0j;->A00:LX/H0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6a02b35a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/H0j;->A00:LX/H0h;

    iget-object v2, v4, LX/H0h;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0A:LX/H0g;

    const-string v0, "education"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v0, v4, LX/H0h;->A07:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/H0k;

    invoke-direct {v2}, LX/H0k;-><init>()V

    new-instance v1, LX/H0y;

    invoke-direct {v1, v4}, LX/H0y;-><init>(LX/H0h;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/H0k;->A00:LX/H0y;

    iget-object v1, v4, LX/H0h;->A0A:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v2, v0, LX/35T;->A0F:LX/26O;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :goto_0
    const v0, 0x5e637794

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/H0h;->A01(LX/H0h;)V

    goto :goto_0
.end method
