.class public final LX/6DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6DK;


# direct methods
.method public constructor <init>(LX/6DK;)V
    .locals 0

    iput-object p1, p0, LX/6DG;->A00:LX/6DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4f090d89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/5g4;

    const v0, -0x213c2aae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/5g4;->A00:LX/3Cw;

    iget-object v2, v0, LX/3Cw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6DG;->A00:LX/6DK;

    iget-object v0, v1, LX/6DK;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x2a1da852

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x203d7699

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
