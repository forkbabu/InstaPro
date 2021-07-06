.class public final LX/9di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9e9;


# direct methods
.method public constructor <init>(LX/9e9;)V
    .locals 0

    iput-object p1, p0, LX/9di;->A00:LX/9e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x142265ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/9di;->A00:LX/9e9;

    iget-object v0, v5, LX/9e9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    invoke-virtual {v5}, LX/9er;->A06()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/4mH;->A07(LX/0VA;)Z

    move-result v2

    iget-object v1, v3, LX/0ot;->A2T:Ljava/lang/String;

    const-string v0, "request_once_granted"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;ZZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/9e9;->A00:LX/9dh;

    if-nez v0, :cond_1

    const-string v0, "addBrandPartnersDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0, v7}, LX/9dh;->A34(Ljava/util/List;)V

    const v0, -0x65f53e84

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
