.class public final LX/6Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F2;


# instance fields
.field public final synthetic A00:LX/6En;


# direct methods
.method public constructor <init>(LX/6En;)V
    .locals 0

    iput-object p1, p0, LX/6Er;->A00:LX/6En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf3(LX/6EW;)V
    .locals 7

    iget-object v4, p0, LX/6Er;->A00:LX/6En;

    iget-object v0, p1, LX/6EW;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/6En;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6EW;->A01:Ljava/util/List;

    invoke-static {v0}, LX/6EH;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v4, LX/6En;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6F4;->A02(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6F4;->A02(Ljava/util/List;)V

    return-void
.end method
