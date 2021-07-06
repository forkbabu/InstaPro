.class public final LX/6Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/0VA;

.field public A02:LX/0ot;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kg;->A01:LX/0VA;

    iput-object p2, p0, LX/6Kg;->A00:LX/0U9;

    iput-object p3, p0, LX/6Kg;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/6Kg;->A02:LX/0ot;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Kg;->A01:LX/0VA;

    iget-object v2, p0, LX/6Kg;->A00:LX/0U9;

    iget-object v1, p0, LX/6Kg;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v3, v2, v1, v0, v0}, LX/3Xh;->A0M(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A7B()V
    .locals 0

    return-void
.end method

.method public final Al3()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/6Kg;->A02:LX/0ot;

    return-object v0
.end method

.method public final ApZ(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    const v0, 0x7f0c03b6

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/6Kg;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/6Kg;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public final C4j(Ljava/lang/String;LX/1Cn;LX/1DT;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 7

    iget-object v0, p0, LX/6Kg;->A01:LX/0VA;

    invoke-static {v0}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v0

    invoke-interface {p3}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v3, "none"

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/6Js;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, LX/6Kg;->A01:LX/0VA;

    iget-object v2, p0, LX/6Kg;->A00:LX/0U9;

    iget-object v1, p0, LX/6Kg;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v3, v2, v1, v0, v0}, LX/3Xh;->A0L(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
