.class public final LX/GFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GFk;

.field public final synthetic A01:LX/36k;

.field public final synthetic A02:LX/GG3;


# direct methods
.method public constructor <init>(LX/36k;LX/GG3;LX/GFk;)V
    .locals 0

    iput-object p1, p0, LX/GFl;->A01:LX/36k;

    iput-object p2, p0, LX/GFl;->A02:LX/GG3;

    iput-object p3, p0, LX/GFl;->A00:LX/GFk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x7e3c12c0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/GFl;->A01:LX/36k;

    iget-object v5, p0, LX/GFl;->A02:LX/GG3;

    iget-object v0, p0, LX/GFl;->A00:LX/GFk;

    iget-object v4, v0, LX/GFk;->A01:Ljava/lang/Integer;

    iget-object v8, v6, LX/36k;->A04:LX/AfP;

    iget-object v3, v5, LX/GG3;->A01:Ljava/lang/String;

    sget-object v2, LX/AfK;->A03:LX/AfK;

    iget-object v1, v5, LX/GG3;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/AfP;->A04(Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v0, v5, LX/GG3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f121e5e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121e5d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6Zx;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const v0, -0x6c23109f

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    iget-boolean v0, v6, LX/36k;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/36k;->A03:LX/GG7;

    iget-object v1, v5, LX/GG3;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/GG7;->A01:LX/GG6;

    iput-object v1, v0, LX/GG6;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/GG7;->A00(LX/GG7;)V

    goto :goto_0

    :cond_4
    iget-object v3, v6, LX/36k;->A03:LX/GG7;

    iget-object v2, v3, LX/GG7;->A01:LX/GG6;

    iget-object v0, v2, LX/GG6;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/36k;->A06:LX/GFo;

    iget-object v1, v0, LX/GFo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v5, LX/GG3;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/GG6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/GG6;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/GG7;->A00(LX/GG7;)V

    iget-object v0, v6, LX/36k;->A02:LX/0VA;

    iget-object v1, v5, LX/GG3;->A01:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/onboard/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "current_catalog_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GFm;

    invoke-direct {v0, v6, v5, v4}, LX/GFm;-><init>(LX/36k;LX/GG3;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0
.end method
