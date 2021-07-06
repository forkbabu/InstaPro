.class public final LX/3TR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TQ;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/3TQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TR;->A02:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3TR;->A01:Ljava/util/List;

    iput-object p2, p0, LX/3TR;->A00:LX/3TQ;

    return-void
.end method
