.class public final LX/DRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRu;


# direct methods
.method public constructor <init>(LX/DRu;)V
    .locals 0

    iput-object p1, p0, LX/DRg;->A00:LX/DRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/DRg;->A00:LX/DRu;

    iget-object v0, v5, LX/DRu;->A00:LX/DRY;

    iget-object v4, v5, LX/DRu;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DRY;->A04:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSO;

    iget-object v0, v5, LX/DRu;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DSO;->BLI(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
