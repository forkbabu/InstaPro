.class public final LX/1G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1G7;


# direct methods
.method public constructor <init>(LX/1G7;)V
    .locals 0

    iput-object p1, p0, LX/1G9;->A00:LX/1G7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1G9;->A00:LX/1G7;

    iget-object v2, v3, LX/1G7;->A01:LX/0VA;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1G7;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    :cond_0
    return-void
.end method
