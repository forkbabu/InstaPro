.class public final synthetic LX/Av4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AsX;

.field public final synthetic A01:LX/Av9;


# direct methods
.method public synthetic constructor <init>(LX/Av9;LX/AsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Av4;->A01:LX/Av9;

    iput-object p2, p0, LX/Av4;->A00:LX/AsX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/Av4;->A01:LX/Av9;

    iget-object v9, p0, LX/Av4;->A00:LX/AsX;

    iget-object v1, v0, LX/Av9;->A00:LX/Awd;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v9, LX/AsX;->A0V:LX/0VA;

    iget-object v0, v9, LX/AsX;->A0i:Ljava/lang/String;

    new-instance v11, LX/Av0;

    invoke-direct {v11, v1, v0}, LX/Av0;-><init>(LX/Awd;Ljava/lang/String;)V

    iget-object v0, v9, LX/AsX;->A0C:LX/ArX;

    iget-object v0, v0, LX/ArX;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    iget-object v12, v0, LX/9Zx;->A01:LX/2CA;

    iget-boolean v0, v9, LX/AsX;->A0l:Z

    xor-int/lit8 v13, v0, 0x1

    invoke-interface {v1}, LX/Awd;->Asl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9Zx;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    move-object v10, v9

    new-instance v6, LX/Av6;

    invoke-direct/range {v6 .. v14}, LX/Av6;-><init>(Landroid/app/Activity;LX/0VA;LX/AsX;LX/1fr;LX/2Pp;LX/2CA;ZLjava/lang/Integer;)V

    iget-object v3, v6, LX/Av6;->A04:LX/AsX;

    iget-object v2, v3, LX/AsX;->A0I:LX/Asa;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/Asa;->A05:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/Asa;->A05:Z

    invoke-virtual {v2}, LX/Asa;->A00()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AvS;->A06(Z)V

    const-string v0, "action_menu"

    invoke-static {v6, v0}, LX/Av6;->A01(LX/Av6;Ljava/lang/String;)V

    iget-object v5, v6, LX/Av6;->A06:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/Ata;

    invoke-direct {v0, v6}, LX/Ata;-><init>(LX/Av6;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v4

    const-string v0, "BottomSheetBuilder(userS\u2026  })\n            .build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v6, LX/Av6;->A00:LX/35U;

    iget-object v3, v6, LX/Av6;->A01:Landroid/app/Activity;

    sget-object v0, LX/1Am;->A00:LX/1Am;

    invoke-virtual {v0}, LX/1Am;->A00()LX/AzX;

    move-result-object v2

    iget-object v0, v6, LX/Av6;->A05:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "ad.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/Av6;->A08:Z

    invoke-virtual {v2, v5, v1, v0}, LX/AzX;->A00(LX/0VA;Ljava/lang/String;Z)LX/C6E;

    move-result-object v2

    new-instance v1, LX/Av7;

    invoke-direct {v1, v6, v4}, LX/Av7;-><init>(LX/Av6;LX/35U;)V

    move-object v0, v2

    check-cast v0, LX/C7A;

    iput-object v1, v0, LX/C7A;->A00:LX/C9S;

    invoke-virtual {v4, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_1
    sget-object v14, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
