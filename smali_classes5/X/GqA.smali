.class public final LX/GqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/God;

.field public final synthetic A01:LX/Gq4;

.field public final synthetic A02:LX/GqD;


# direct methods
.method public constructor <init>(LX/God;LX/GqD;LX/Gq4;)V
    .locals 0

    iput-object p1, p0, LX/GqA;->A00:LX/God;

    iput-object p2, p0, LX/GqA;->A02:LX/GqD;

    iput-object p3, p0, LX/GqA;->A01:LX/Gq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, -0x5ff0b30c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v13, v1, LX/GqA;->A00:LX/God;

    iget-object v3, v1, LX/GqA;->A02:LX/GqD;

    iget-object v2, v1, LX/GqA;->A01:LX/Gq4;

    iget-object v9, v3, LX/GqD;->A03:Ljava/lang/String;

    const-string v1, "slideshow"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, LX/Gq4;->A00:I

    invoke-virtual {v3, v1}, LX/GqD;->A00(I)LX/Gqb;

    move-result-object v2

    iget-object v1, v13, LX/God;->A0L:LX/ApO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v13, LX/God;->A0B:LX/0VA;

    invoke-interface {v2}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3}, LX/Grc;->AWq()LX/Grg;

    move-result-object v1

    iget-object v10, v1, LX/Grg;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Grc;->AWq()LX/Grg;

    move-result-object v1

    iget-object v11, v1, LX/Grg;->A00:Ljava/lang/String;

    iget-object v12, v13, LX/God;->A0A:LX/0y8;

    iget-object v14, v13, LX/God;->A06:LX/Gor;

    iget-object v15, v13, LX/God;->A0D:Ljava/util/List;

    const-string v16, "tap"

    move-object v8, v7

    :goto_0
    invoke-static/range {v4 .. v16}, LX/8S1;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Product;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0y8;LX/1fr;LX/2Pp;Ljava/util/List;Ljava/lang/String;)V

    const v1, -0x356b64ea    # -4869515.0f

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v13, LX/God;->A0L:LX/ApO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v13, LX/God;->A0B:LX/0VA;

    invoke-interface {v3}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3}, LX/Grc;->AWq()LX/Grg;

    move-result-object v1

    iget-object v10, v1, LX/Grg;->A00:Ljava/lang/String;

    iget-object v12, v13, LX/God;->A0A:LX/0y8;

    iget-object v14, v13, LX/God;->A06:LX/Gor;

    iget-object v15, v13, LX/God;->A0D:Ljava/util/List;

    const-string v16, "tap"

    move-object v8, v7

    move-object v11, v7

    goto :goto_0
.end method
