.class public final LX/GqI;
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

    iput-object p1, p0, LX/GqI;->A00:LX/God;

    iput-object p2, p0, LX/GqI;->A01:LX/Gqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x7a5ed7c7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v11, p0, LX/GqI;->A00:LX/God;

    iget-object v0, p0, LX/GqI;->A01:LX/Gqm;

    invoke-interface {v0}, LX/Gqm;->AIX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/God;->A0L:LX/ApO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v11, LX/God;->A0B:LX/0VA;

    iget-object v10, v11, LX/God;->A0A:LX/0y8;

    iget-object v12, v11, LX/God;->A06:LX/Gor;

    iget-object v13, v11, LX/God;->A0D:Ljava/util/List;

    const/4 v5, 0x0

    const-string v7, "button"

    move-object v6, v5

    move-object v9, v5

    move-object v14, v5

    invoke-static/range {v2 .. v14}, LX/8S1;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Product;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0y8;LX/1fr;LX/2Pp;Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x2e3b3b2

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
