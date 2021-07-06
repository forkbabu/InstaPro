.class public final LX/1bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1bf;


# direct methods
.method public constructor <init>(LX/1bf;)V
    .locals 0

    iput-object p1, p0, LX/1bj;->A00:LX/1bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x16620fb5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/22q;

    const v0, -0x2fd187f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/1bj;->A00:LX/1bf;

    invoke-static {v5}, LX/1bf;->A02(LX/1bf;)V

    iget-object v4, p1, LX/22q;->A00:LX/0ot;

    iget-object v3, p1, LX/22q;->A01:Ljava/util/List;

    iget-object v0, p1, LX/22q;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "recovered_account_ids"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4, v0}, LX/1bf;->A04(LX/0ot;Ljava/util/Set;)V

    const v0, 0x7d117156

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x462c36ac

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
