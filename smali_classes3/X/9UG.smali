.class public final LX/9UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bT;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1bT;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/9UG;->A00:LX/1bT;

    iput-object p2, p0, LX/9UG;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/9UG;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9UG;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9UG;->A00:LX/1bT;

    iget-object v0, v0, LX/1bT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/9UG;->A00:LX/1bT;

    iget-object v0, v2, LX/1bT;->A00:LX/1bV;

    iget-object v0, v0, LX/1bV;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/9UG;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/1bT;->A01(LX/1bT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1bT;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
