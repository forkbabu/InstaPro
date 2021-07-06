.class public final LX/6KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/1nf;

.field public final A02:LX/0VA;

.field public final A03:LX/0ot;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KD;->A02:LX/0VA;

    iput-object p3, p0, LX/6KD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6KD;->A00:LX/0U9;

    invoke-static {p1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    iput-object v1, p0, LX/6KD;->A01:LX/1nf;

    iget-object v0, p0, LX/6KD;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/6KD;->A03:LX/0ot;

    iget-object v4, p0, LX/6KD;->A02:LX/0VA;

    iget-object v3, p0, LX/6KD;->A00:LX/0U9;

    iget-object v2, p0, LX/6KD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6KD;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0M(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A7B()V
    .locals 0

    return-void
.end method

.method public final Al3()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/6KD;->A03:LX/0ot;

    return-object v0
.end method

.method public final ApZ(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    const v0, 0x7f0c03b8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    iget-object v2, p0, LX/6KD;->A01:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v2, p0, LX/6KD;->A00:LX/0U9;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f0906f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/6KD;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public final C4j(Ljava/lang/String;LX/1Cn;LX/1DT;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 15

    iget-object v4, p0, LX/6KD;->A02:LX/0VA;

    invoke-static {v4}, LX/6KC;->A00(LX/0VA;)LX/6KC;

    move-result-object v1

    iget-object v5, p0, LX/6KD;->A01:LX/1nf;

    iget-object v3, p0, LX/6KD;->A00:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    iget-object v2, v1, LX/6KC;->A01:LX/1Cn;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, LX/1Cn;->A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;

    move-result-object v0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-virtual {v2, v9}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    iget-object v2, v1, LX/6KC;->A02:LX/0VA;

    const-class v0, LX/15b;

    move/from16 v7, p5

    invoke-static {v2, v0, v7, v6}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v8

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v12

    if-eqz v5, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v6, p1

    new-instance v10, LX/3Hf;

    invoke-direct {v10, v5, v6, v0, v14}, LX/3Hf;-><init>(LX/1nf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, LX/15b;

    invoke-direct/range {v7 .. v14}, LX/15b;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/3Hf;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V

    iget-object v0, v1, LX/6KC;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uw;

    invoke-virtual {v0, v7}, LX/0uw;->A0E(LX/0u8;)V

    invoke-virtual {v7}, LX/14p;->A03()LX/0Kc;

    move-result-object v6

    iget-object v1, v7, LX/15b;->A01:LX/3Hf;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v2, v9, v6, v1, v0}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/6KD;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0L(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    throw v14
.end method
