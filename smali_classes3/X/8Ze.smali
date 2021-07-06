.class public final LX/8Ze;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8Ze;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8Ze;->A02:LX/0VA;

    iput-object p4, p0, LX/8Ze;->A01:LX/0U9;

    iput-object p5, p0, LX/8Ze;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/8Ze;->A04:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x3f78be89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Ze;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x517011ad

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    iget-object v2, p0, LX/8Ze;->A02:LX/0VA;

    iget-object v3, p0, LX/8Ze;->A01:LX/0U9;

    iget-object v4, p0, LX/8Ze;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8Ze;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v6, "copy_link"

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x58adb314

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x7ec418e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8Zq;

    const v0, 0x7a3d55ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/8Ze;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, -0x1ca7fae6

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xb420485

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/8Zq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f121692

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v5, p0, LX/8Ze;->A02:LX/0VA;

    iget-object v6, p0, LX/8Ze;->A01:LX/0U9;

    iget-object v7, p0, LX/8Ze;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/8Ze;->A04:Ljava/lang/String;

    iget-object v10, p1, LX/8Zq;->A00:Ljava/lang/String;

    const-string v9, "copy_link"

    invoke-static/range {v5 .. v10}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x67adf3f7

    goto :goto_0
.end method
