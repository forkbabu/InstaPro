.class public final LX/AsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AsK;


# direct methods
.method public constructor <init>(LX/AsK;)V
    .locals 0

    iput-object p1, p0, LX/AsL;->A00:LX/AsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7b016ea0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AsL;->A00:LX/AsK;

    iget-object v1, v2, LX/AsK;->A07:LX/AsN;

    if-nez v1, :cond_0

    const-string v0, "clipsPeopleTaggingViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/AsN;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_1
    invoke-virtual {v1, v0}, LX/AsN;->A00(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7fdcfaa9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
