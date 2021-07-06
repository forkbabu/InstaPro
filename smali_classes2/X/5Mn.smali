.class public final synthetic LX/5Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1DT;

.field public final synthetic A01:LX/5NR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5NR;[Ljava/lang/String;Ljava/lang/String;LX/1DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mn;->A01:LX/5NR;

    iput-object p2, p0, LX/5Mn;->A05:[Ljava/lang/String;

    iput-object p3, p0, LX/5Mn;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5Mn;->A00:LX/1DT;

    iput-object p5, p0, LX/5Mn;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5Mn;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v2, p0, LX/5Mn;->A01:LX/5NR;

    iget-object v1, p0, LX/5Mn;->A05:[Ljava/lang/String;

    iget-object v0, p0, LX/5Mn;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5Mn;->A00:LX/1DT;

    iget-object v5, p0, LX/5Mn;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5Mn;->A04:Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/5NR;->A00:LX/0TE;

    const-string v1, "unrestrict_in_inbox"

    const-string v0, "click"

    invoke-static {v4, v0, v1, v3}, LX/5z5;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1DU;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v3}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/1DU;->Asz()Z

    move-result v1

    invoke-interface {v3}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/5NR;->A0L:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12j;->A00:LX/12j;

    iget-object v5, v2, LX/5NR;->A0E:Landroid/content/Context;

    iget-object v0, v2, LX/5NR;->A0G:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    invoke-interface {v3}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/5NR;->A0H:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/5N9;

    invoke-direct {v10, v2}, LX/5N9;-><init>(LX/5NR;)V

    invoke-virtual/range {v4 .. v10}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5NR;->A0L:LX/0VA;

    invoke-interface {v3}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Df;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5NR;->A03:LX/1Cn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Cn;->A0Z(I)V

    invoke-static {v2}, LX/5NR;->A01(LX/5NR;)V

    return-void

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/5NR;->A04(LX/5NR;LX/1DT;)V

    return-void

    :cond_3
    const-string v2, "DirectPendingInboxController"

    const-string v1, "the dialog option index "

    const-string v0, " is not supported"

    invoke-static {v1, p2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
