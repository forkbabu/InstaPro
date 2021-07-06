.class public final LX/8Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Eb;


# direct methods
.method public constructor <init>(LX/8Eb;)V
    .locals 0

    iput-object p1, p0, LX/8Ec;->A00:LX/8Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5a8e6cf0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/8Ec;->A00:LX/8Eb;

    iget-object v0, v1, LX/8Eb;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v1, LX/8Eb;->A06:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/36P;->A0A(Ljava/lang/String;Ljava/lang/String;IZ)LX/2rd;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, 0x24311673

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
