.class public final LX/6Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/6Y5;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x1e25daa2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/6Y5;->A00:LX/37E;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/37E;->A09:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v5

    iget-object v0, v4, LX/37E;->A08:LX/70g;

    iget v6, v0, LX/70g;->A00:I

    iget-object v7, v0, LX/70g;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v9, v4, LX/37E;->A09:LX/0VA;

    invoke-virtual/range {v5 .. v10}, LX/36P;->A01(ILjava/lang/String;ZLX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x4172655c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
