.class public final LX/Bav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BbB;

.field public final synthetic A01:LX/Bau;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bau;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bav;->A01:LX/Bau;

    iput-object p2, p0, LX/Bav;->A00:LX/BbB;

    iput-object p3, p0, LX/Bav;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Bav;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x284bda3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/Bav;->A01:LX/Bau;

    sget-object v1, LX/Bap;->A06:LX/Bap;

    iget-object v0, p0, LX/Bav;->A00:LX/BbB;

    iget-object v5, p0, LX/Bav;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Bav;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v5, v4}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/Bau;->A05()LX/0VA;

    move-result-object v2

    sget-object v1, LX/1L6;->A0l:LX/1L6;

    new-instance v0, LX/05i;

    invoke-direct {v0, v3, v2, v4, v1}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0, v5}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/05i;->A01()V

    const v0, -0x1d733bfa

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
