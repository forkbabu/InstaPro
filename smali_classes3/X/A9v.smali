.class public final LX/A9v;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/A9z;


# direct methods
.method public constructor <init>(LX/A9z;)V
    .locals 1

    iput-object p1, p0, LX/A9v;->A00:LX/A9z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/A9v;->A00:LX/A9z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_creator_flow"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "highlighted_products_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "partner_product_tagging_status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    const-string v2, "Required value was null."

    if-eqz v8, :cond_1

    check-cast v8, LX/AAS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "partner_shop_linking_status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, LX/AAS;

    iget-object v0, v3, LX/A9z;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VA;

    invoke-virtual {v3}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "partner.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LX/A9z;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/A9z;->A02:Ljava/lang/String;

    new-instance v3, LX/7Qi;

    invoke-direct/range {v3 .. v11}, LX/7Qi;-><init>(LX/0VA;Ljava/lang/String;ZILX/AAS;LX/AAS;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
