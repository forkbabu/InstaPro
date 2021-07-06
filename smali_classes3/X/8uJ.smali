.class public final LX/8uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/8u8;


# direct methods
.method public constructor <init>(LX/8u8;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/8uJ;->A01:LX/8u8;

    iput-object p2, p0, LX/8uJ;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x31499e2a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8uJ;->A01:LX/8u8;

    iget-object v5, v0, LX/8u8;->A04:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/8u8;->A08:LX/0VA;

    new-instance v0, LX/1vI;

    invoke-direct {v0, v2, v1}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    new-instance v4, LX/1wZ;

    invoke-direct {v4, v2, v1, v0}, LX/1wZ;-><init>(Landroid/app/Activity;LX/0VA;LX/1vI;)V

    iget-object v0, p0, LX/8uJ;->A00:LX/2Cv;

    new-instance v6, LX/8uZ;

    invoke-direct {v6, v0}, LX/8uZ;-><init>(LX/2Cv;)V

    new-instance v7, LX/8uK;

    invoke-direct {v7, p0}, LX/8uK;-><init>(LX/8uJ;)V

    sget-object v8, LX/6Rx;->A08:LX/6Rx;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1wZ;->A02(LX/0U9;LX/8uZ;LX/3qC;LX/6Rx;Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, -0x1c57212b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
