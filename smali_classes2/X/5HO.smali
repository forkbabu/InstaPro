.class public final LX/5HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5T9;


# direct methods
.method public constructor <init>(LX/5T9;)V
    .locals 0

    iput-object p1, p0, LX/5HO;->A00:LX/5T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6a1eba15

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/5HO;->A00:LX/5T9;

    iget-object v0, v3, LX/5T9;->A02:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f1206bf

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/5HM;

    invoke-direct {v0}, LX/5HM;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, 0x77eb81e1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
