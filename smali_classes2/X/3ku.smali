.class public final synthetic LX/3ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/264;


# direct methods
.method public synthetic constructor <init>(LX/2Cv;LX/264;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ku;->A00:LX/2Cv;

    iput-object p2, p0, LX/3ku;->A01:LX/264;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v2, p0, LX/3ku;->A00:LX/2Cv;

    iget-object v3, p0, LX/3ku;->A01:LX/264;

    iget-object v1, v2, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/instagram/model/effect/AttributedAREffect;->A04:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-interface/range {v3 .. v9}, LX/264;->BiW(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1nf;->A1t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, LX/264;->BVI(LX/2Cv;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, LX/264;->BVx(LX/2Cv;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/2De;->A02(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, LX/264;->BiG(LX/2Cv;)V

    return-void

    :cond_4
    invoke-interface {v3, v2}, LX/264;->Bei(LX/2Cv;)V

    return-void
.end method
