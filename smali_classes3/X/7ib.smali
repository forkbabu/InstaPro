.class public final synthetic LX/7ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ia;


# direct methods
.method public synthetic constructor <init>(LX/7ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ib;->A00:LX/7ia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v5, p0, LX/7ib;->A00:LX/7ia;

    :try_start_0
    iget-object v0, v5, LX/7ia;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/7ia;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/7ia;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    const-string v2, "_"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v1

    :goto_0
    iget-object v0, v5, LX/7ia;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_1
    if-nez v9, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/7ia;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_5
    iget-object v0, v5, LX/7ia;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v10

    iget-object v11, v5, LX/7ia;->A02:LX/0VA;

    iget-object v0, v5, LX/7ia;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v13, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/7ia;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/7ia;->A0E:Ljava/util/List;

    new-instance v4, LX/7ic;

    invoke-direct/range {v4 .. v10}, LX/7ic;-><init>(LX/7ia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wY;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v11}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const-string v0, "collections/%s/edit/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {v3, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "cover_media_id"

    invoke-virtual {v3, v0, v12}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_collaborator_ids"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    move-object v10, v4

    move-object v14, v6

    new-instance v9, LX/7qV;

    invoke-direct/range {v9 .. v14}, LX/7qV;-><init>(LX/1IK;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, LX/7ia;->A02(LX/7ia;)V

    return-void
.end method
