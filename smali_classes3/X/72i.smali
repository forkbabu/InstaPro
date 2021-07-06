.class public final LX/72i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/72i;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x7c30fefa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/72i;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, v7, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    invoke-static {v1, v0}, LX/6wi;->A01(ZZ)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    invoke-static {v1, v0}, LX/6wi;->A01(ZZ)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v10, v0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    iget-boolean v9, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    iget-object v5, v7, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    new-instance v4, LX/72l;

    invoke-direct {v4, v7, v1, v2}, LX/72l;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v8, LX/0uU;

    invoke-direct {v8, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/edit_account/"

    iput-object v0, v8, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0uU;->A0G:Z

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v10, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "should_show_category"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v8, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/72j;

    invoke-direct {v0, v4, v5}, LX/72j;-><init>(LX/72l;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v7, v1}, LX/0rq;->schedule(LX/0vX;)V

    const v0, -0x13a97f5a

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
