.class public final LX/BZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BZX;

.field public final synthetic A01:LX/BZT;


# direct methods
.method public constructor <init>(LX/BZT;LX/BZX;)V
    .locals 0

    iput-object p1, p0, LX/BZY;->A01:LX/BZT;

    iput-object p2, p0, LX/BZY;->A00:LX/BZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x1f9a52e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/BZY;->A01:LX/BZT;

    invoke-virtual {v0}, LX/BZa;->A01()LX/BZb;

    move-result-object v2

    iget-object v0, p0, LX/BZY;->A00:LX/BZX;

    iget-object v4, v0, LX/BZX;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/BZX;->A03:Ljava/lang/String;

    const-string v0, "productType"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibility"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v0

    invoke-virtual {v0}, LX/13G;->A00()LX/825;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, 0x5265f709

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
