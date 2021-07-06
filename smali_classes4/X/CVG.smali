.class public final LX/CVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/CVK;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/CVK;Ljava/util/List;ZLjava/util/Set;ZZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/CVG;->A00:LX/CVK;

    iput-object p2, p0, LX/CVG;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/CVG;->A04:Z

    iput-object p4, p0, LX/CVG;->A03:Ljava/util/Set;

    iput-boolean p5, p0, LX/CVG;->A05:Z

    iput-boolean p6, p0, LX/CVG;->A06:Z

    iput-object p7, p0, LX/CVG;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/CVG;->A00:LX/CVK;

    iget-object v4, v0, LX/CVK;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, LX/54M;

    if-eqz v1, :cond_5

    move-object v5, v2

    check-cast v5, LX/54M;

    iget-object v0, v5, LX/54M;->A02:LX/54U;

    invoke-virtual {v0}, LX/54U;->A01()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v1, :cond_0

    const-class v0, LX/CUs;

    invoke-virtual {v5, v0}, LX/54M;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, LX/CUs;

    if-eqz v6, :cond_0

    iget-object v7, v6, LX/CUs;->A0A:LX/CVM;

    check-cast v7, LX/Cl2;

    iget-object v5, v7, LX/Cl2;->A06:LX/3Qc;

    iget-object v8, v7, LX/Cl2;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v8, :cond_e

    iget-object v9, v7, LX/Cl2;->A04:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x20

    invoke-static/range {v8 .. v13}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v6, LX/CUs;->A07:LX/54U;

    :goto_0
    invoke-virtual {v0}, LX/54U;->A01()V

    :cond_0
    :goto_1
    instance-of v0, v2, LX/CX9;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/CX9;

    iget-object v0, v0, LX/CX9;->A0F:LX/30k;

    iget-object v0, v0, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CVG;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/CVG;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CVG;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v6, p0, LX/CVG;->A05:Z

    iget-boolean v5, p0, LX/CVG;->A06:Z

    if-nez v5, :cond_4

    invoke-static {v2}, LX/Cb2;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Cb2;->A01(Landroid/graphics/drawable/Drawable;)LX/DAT;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(IZ)V

    iget-object v0, p0, LX/CVG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_4
    if-eqz v1, :cond_3

    check-cast v2, LX/54M;

    const-class v0, LX/CTb;

    invoke-virtual {v2, v0}, LX/54M;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CUs;

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CUs;

    iget-boolean v0, v0, LX/CUs;->A04:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/CVD;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/CVD;

    iget-object v0, v0, LX/CVD;->A09:LX/54U;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/CSm;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/CSm;

    iget-object v0, v0, LX/CSm;->A01:LX/54U;

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/Chc;

    if-eqz v0, :cond_8

    move-object v6, v2

    check-cast v6, LX/Chc;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Chc;->A05:Z

    iget-object v5, v6, LX/Chc;->A0K:Ljava/util/List;

    iget v0, v6, LX/Chc;->A00:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Qc;

    iget v0, v6, LX/Chc;->A07:I

    invoke-virtual {v5, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :cond_8
    move-object v5, v2

    instance-of v0, v2, LX/CX9;

    if-eqz v0, :cond_9

    check-cast v5, LX/CX9;

    iget-object v0, v5, LX/CX9;->A0F:LX/30k;

    iget-object v0, v0, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/CX9;->A00(LX/CX9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/CX9;->A04:LX/CXA;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/CXA;->A00:Z

    iget-object v5, v6, LX/CXA;->A0E:LX/3Qc;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/CXA;->A00(LX/CXA;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/CTI;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/CTI;

    iget-object v0, v0, LX/CTI;->A00:LX/54U;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/CX3;

    if-eqz v0, :cond_c

    move-object v6, v2

    check-cast v6, LX/CX3;

    iget-boolean v0, v6, LX/CX3;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v5, v6, LX/CX3;->A08:LX/CX4;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/CX4;->A00:Z

    iget-object v0, v5, LX/CX4;->A03:LX/54U;

    invoke-virtual {v0}, LX/54U;->A01()V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/CX3;->A00:Z

    iget-object v0, v6, LX/CX3;->A07:LX/CVP;

    iget-object v6, v0, LX/CVP;->A01:LX/CVH;

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/CVH;->A03:Z

    iget-object v0, v6, LX/CVH;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v6, LX/CVH;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v6, LX/CVH;->A00:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/CV1;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/CV1;

    iget-object v0, v0, LX/CV1;->A08:LX/54U;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/CUz;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/CUz;

    iget-object v0, v0, LX/CUz;->A0E:LX/54U;

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method
