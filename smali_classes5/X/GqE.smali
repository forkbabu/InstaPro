.class public final LX/GqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/God;

.field public final synthetic A01:LX/Gqm;


# direct methods
.method public constructor <init>(LX/God;LX/Gqm;)V
    .locals 0

    iput-object p1, p0, LX/GqE;->A00:LX/God;

    iput-object p2, p0, LX/GqE;->A01:LX/Gqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, 0x3080c10e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v12, v0, LX/GqE;->A00:LX/God;

    iget-object v1, v0, LX/GqE;->A01:LX/Gqm;

    invoke-interface {v1}, LX/Gqm;->AIX()Ljava/util/List;

    move-result-object v5

    check-cast v1, LX/Gqc;

    iget-object v0, v12, LX/God;->A0L:LX/ApO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v12, LX/God;->A0B:LX/0VA;

    invoke-interface {v1}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/Gqc;->A00:Ljava/lang/String;

    iget-object v11, v12, LX/God;->A0A:LX/0y8;

    iget-object v13, v12, LX/God;->A06:LX/Gor;

    iget-object v14, v12, LX/God;->A0D:Ljava/util/List;

    const/4 v6, 0x0

    const-string v8, "footer"

    move-object v7, v6

    move-object v15, v6

    invoke-static/range {v3 .. v15}, LX/8S1;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Product;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0y8;LX/1fr;LX/2Pp;Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x3c95d1f2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
