.class public final LX/3jT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3jV;


# instance fields
.field public A00:LX/2IT;

.field public A01:LX/3ji;

.field public A02:LX/3jV;

.field public A03:LX/3jW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jU;

    invoke-direct {v0}, LX/3jU;-><init>()V

    sput-object v0, LX/3jT;->A04:LX/3jV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/3jT;->A04:LX/3jV;

    iput-object v3, p0, LX/3jT;->A02:LX/3jV;

    new-instance v0, LX/3jW;

    invoke-direct {v0}, LX/3jW;-><init>()V

    iput-object v0, p0, LX/3jT;->A03:LX/3jW;

    new-instance v2, LX/3jb;

    invoke-direct {v2}, LX/3jb;-><init>()V

    new-instance v1, LX/3jh;

    invoke-direct {v1, p0, v3}, LX/3jh;-><init>(LX/3jT;LX/3jV;)V

    new-instance v0, LX/3ji;

    invoke-direct {v0, v2, v1}, LX/3ji;-><init>(LX/3jb;LX/3jh;)V

    iput-object v0, p0, LX/3jT;->A01:LX/3ji;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3jW;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jZ;

    iget-object v2, v3, LX/3jZ;->A01:LX/2IG;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v3, LX/3jZ;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, LX/2IT;

    invoke-direct {v0, v5}, LX/2IT;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/3jT;->A00:LX/2IT;

    return-void
.end method
