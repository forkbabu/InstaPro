.class public final LX/H8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H8n;


# direct methods
.method public constructor <init>(LX/H8n;)V
    .locals 0

    iput-object p1, p0, LX/H8m;->A00:LX/H8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x9c2c2d5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/H8m;->A00:LX/H8n;

    iget-object v0, v2, LX/H8n;->A01:LX/H8p;

    invoke-virtual {v0}, LX/H8p;->A09()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/H8n;->A05:LX/0ot;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/H8n;->A0A:Ljava/util/Map;

    sget-object v0, LX/7dV;->A03:LX/7dV;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LX/H8n;->A05:LX/0ot;

    iget-object v10, v2, LX/H8n;->A00:LX/1nf;

    invoke-virtual {v2}, LX/H8n;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, LX/H8n;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v13, v2, LX/H8n;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/H8n;->A08:Ljava/lang/String;

    iget-object v15, v2, LX/H8n;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/H8n;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v16, v0

    new-instance v7, LX/H8r;

    invoke-direct/range {v7 .. v16}, LX/H8r;-><init>(Landroid/content/Context;LX/0ot;LX/1nf;Ljava/lang/String;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;)V

    sget-object v5, LX/002;->A05:Ljava/lang/Integer;

    new-instance v0, LX/H8l;

    invoke-direct {v0, v2, v1, v8}, LX/H8l;-><init>(LX/H8n;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1, v5, v7, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7dV;->A01:LX/7dV;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Failed to add follow from other account configuration operation for user id: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_from_other_accounts_fragment"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x4ba4af4e    # 2.1585564E7f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
