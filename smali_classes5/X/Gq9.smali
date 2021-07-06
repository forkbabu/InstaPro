.class public final LX/Gq9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Gp6;


# direct methods
.method public constructor <init>(LX/Gp6;F)V
    .locals 0

    iput-object p1, p0, LX/Gq9;->A01:LX/Gp6;

    iput p2, p0, LX/Gq9;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Gq9;->A00:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/Gq9;->A01:LX/Gp6;

    iget-object v12, v0, LX/Gp6;->A0D:LX/God;

    iget-object v2, v0, LX/Gp6;->A0E:LX/GqD;

    iget-object v8, v2, LX/GqD;->A03:Ljava/lang/String;

    const-string v0, "slideshow"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/God;->A0O:LX/Gq6;

    invoke-virtual {v0, v2}, LX/Gq6;->A00(LX/Gqr;)LX/Gq4;

    move-result-object v0

    iget v0, v0, LX/Gq4;->A00:I

    invoke-virtual {v2, v0}, LX/GqD;->A00(I)LX/Gqb;

    move-result-object v1

    iget-object v0, v12, LX/God;->A0L:LX/ApO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v12, LX/God;->A0B:LX/0VA;

    invoke-interface {v1}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2}, LX/Grc;->AWq()LX/Grg;

    move-result-object v0

    iget-object v9, v0, LX/Grg;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/Grc;->AWq()LX/Grg;

    move-result-object v0

    iget-object v10, v0, LX/Grg;->A00:Ljava/lang/String;

    iget-object v11, v12, LX/God;->A0A:LX/0y8;

    iget-object v13, v12, LX/God;->A06:LX/Gor;

    iget-object v14, v12, LX/God;->A0D:Ljava/util/List;

    const-string v15, "swipe_up"

    move-object v7, v6

    :goto_0
    invoke-static/range {v3 .. v15}, LX/8S1;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Product;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0y8;LX/1fr;LX/2Pp;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, LX/God;->A0L:LX/ApO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v12, LX/God;->A0B:LX/0VA;

    invoke-interface {v2}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2}, LX/Grc;->AWq()LX/Grg;

    move-result-object v0

    iget-object v9, v0, LX/Grg;->A00:Ljava/lang/String;

    iget-object v11, v12, LX/God;->A0A:LX/0y8;

    iget-object v13, v12, LX/God;->A06:LX/Gor;

    iget-object v14, v12, LX/God;->A0D:Ljava/util/List;

    const-string v15, "swipe_up"

    move-object v7, v6

    move-object v10, v6

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
