.class public final LX/Aoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aok;


# direct methods
.method public constructor <init>(LX/Aok;)V
    .locals 0

    iput-object p1, p0, LX/Aoo;->A00:LX/Aok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x47cf27e1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/Aoo;->A00:LX/Aok;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/Aok;->A01:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v3

    iget-object v2, v5, LX/Aok;->A04:LX/0ot;

    iget-object v1, v5, LX/Aok;->A01:LX/0VA;

    iget-object v0, v5, LX/Aok;->A06:LX/AAP;

    invoke-virtual {v3, v2, v1, v0}, LX/35j;->A0B(LX/0ot;LX/0VA;LX/AAP;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, 0x1bd72a67

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
