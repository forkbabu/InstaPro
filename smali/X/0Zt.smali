.class public final LX/0Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final synthetic A00:LX/0Zs;


# direct methods
.method public constructor <init>(LX/0Zs;)V
    .locals 0

    iput-object p1, p0, LX/0Zt;->A00:LX/0Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btt()V
    .locals 5

    iget-object v4, p0, LX/0Zt;->A00:LX/0Zs;

    iget-object v1, v4, LX/0Zs;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PJ;

    new-instance v0, LX/0PJ;

    invoke-direct {v0, v1}, LX/0PJ;-><init>(LX/0PJ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/0Zs;->A01:LX/0RI;

    new-instance v0, LX/0Zu;

    invoke-direct {v0, p0, v3}, LX/0Zu;-><init>(LX/0Zt;Ljava/util/Set;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
