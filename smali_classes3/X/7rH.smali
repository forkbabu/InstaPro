.class public final LX/7rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/7rJ;

.field public final synthetic A02:LX/7tH;


# direct methods
.method public constructor <init>(LX/7rJ;LX/0U9;LX/7tH;)V
    .locals 0

    iput-object p1, p0, LX/7rH;->A01:LX/7rJ;

    iput-object p2, p0, LX/7rH;->A00:LX/0U9;

    iput-object p3, p0, LX/7rH;->A02:LX/7tH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x76ab1d68

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/7rH;->A01:LX/7rJ;

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/7rH;->A00:LX/0U9;

    iget-object v6, p0, LX/7rH;->A02:LX/7tH;

    iget-object v7, v4, LX/7rJ;->A07:LX/0VA;

    new-instance v5, LX/35T;

    invoke-direct {v5, v7}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7rJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0K:Ljava/lang/CharSequence;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v9

    iget-object v3, v4, LX/7rJ;->A08:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/7rJ;->A05:LX/7tI;

    const-string v14, "following_sheet"

    move-object v10, v7

    move-object v12, v0

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, LX/36P;->A03(LX/0VA;Ljava/lang/String;LX/7tI;LX/7tH;Ljava/lang/String;)LX/1Tc;

    move-result-object v1

    iget-object v0, v4, LX/7rJ;->A02:LX/35U;

    invoke-virtual {v0, v5, v1}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v10

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/7rJ;->A01:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v12

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string v9, "notifications_entry_point_tapped"

    invoke-static/range {v7 .. v14}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x140589ae

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method
