.class public final LX/4xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4xi;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/4xi;->A00:Ljava/lang/Integer;

    const-class v1, LX/4xi;

    monitor-enter v1

    :try_start_0
    sget v0, LX/4xi;->A05:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/4xi;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object p2, p0, LX/4xi;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/4xi;->A04:Ljava/util/Set;

    iput-object p4, p0, LX/4xi;->A01:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xh;

    iget-object v1, v2, LX/4xh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/4xi;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/4xh;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
