.class public final LX/74m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75a;


# direct methods
.method public constructor <init>(LX/75a;)V
    .locals 0

    iput-object p1, p0, LX/74m;->A00:LX/75a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v5, p0, LX/74m;->A00:LX/75a;

    iget-object v7, v5, LX/75a;->A06:LX/0VA;

    iget-object v1, v5, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d2_logout_tapped"

    invoke-static {v7, v0, v1}, LX/74n;->A01(LX/0VA;Ljava/lang/String;LX/0U9;)V

    invoke-static {v7}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v1

    iget-object v0, v1, LX/2T0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2T0;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wn;

    iget-boolean v0, v3, LX/6wn;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v4, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/6wn;->A01:Ljava/lang/String;

    new-instance v3, LX/3yP;

    invoke-direct {v3, v4, v2, v1, v0}, LX/3yP;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v7}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v2

    iget-object v1, v3, LX/3yP;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2y4;->A05()V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    invoke-virtual {v0}, LX/2T0;->A04()V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/75a;->A06(LX/75a;Ljava/lang/Integer;Z)V

    return-void
.end method
