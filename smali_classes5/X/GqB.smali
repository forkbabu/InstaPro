.class public final LX/GqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/God;

.field public final synthetic A01:LX/Gqb;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/God;LX/Gqb;Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/GqB;->A00:LX/God;

    iput-object p2, p0, LX/GqB;->A01:LX/Gqb;

    iput-object p3, p0, LX/GqB;->A03:Lcom/instagram/model/shopping/Product;

    iput-object p4, p0, LX/GqB;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/GqB;->A02:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x462c0842

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v11, p0, LX/GqB;->A00:LX/God;

    iget-object v0, p0, LX/GqB;->A01:LX/Gqb;

    invoke-interface {v0}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LX/GqB;->A03:Lcom/instagram/model/shopping/Product;

    iget-object v8, p0, LX/GqB;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-object v0, p0, LX/GqB;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/God;->A0L:LX/ApO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v11, LX/God;->A0B:LX/0VA;

    iget-object v6, v11, LX/God;->A0Q:LX/1nf;

    iget-object v10, v11, LX/God;->A0A:LX/0y8;

    iget-object v12, v11, LX/God;->A06:LX/Gor;

    iget-object v13, v11, LX/God;->A0D:Ljava/util/List;

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, LX/8S1;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Product;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0y8;LX/1fr;LX/2Pp;Ljava/util/List;Ljava/lang/String;)V

    const v0, -0x301bbbd8

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
