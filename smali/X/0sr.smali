.class public final LX/0sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0sr;


# instance fields
.field public A00:LX/1Rm;

.field public A01:LX/1Rm;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0sr;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/0sr;->A03:Landroid/content/Context;

    iput-boolean p2, p0, LX/0sr;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0sU;Ljava/lang/Integer;IJ)V
    .locals 4

    iget-boolean v0, p0, LX/0sr;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A04(Landroid/net/NetworkInfo;)LX/0QQ;

    move-result-object v0

    iget-object v1, v0, LX/0QQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-nez p3, :cond_4

    sget-object v0, LX/0sU;->A05:LX/0sU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sr;->A00:LX/1Rm;

    if-nez v0, :cond_1

    new-instance v0, LX/1Rm;

    invoke-direct {v0, p1, p2, p3, v3}, LX/1Rm;-><init>(LX/0sU;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, LX/0sr;->A00:LX/1Rm;

    :cond_1
    :goto_1
    invoke-virtual {v0, p4, p5}, LX/1Rm;->A00(J)V

    return-void

    :cond_2
    sget-object v0, LX/0sU;->A09:LX/0sU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sr;->A01:LX/1Rm;

    if-nez v0, :cond_1

    new-instance v0, LX/1Rm;

    invoke-direct {v0, p1, p2, p3, v3}, LX/1Rm;-><init>(LX/0sU;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, LX/0sr;->A01:LX/1Rm;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0sr;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A0A(Landroid/content/Context;)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v1, v0, 0xa

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v3, :cond_5

    mul-int/lit8 v1, v1, 0xa

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sr;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/1Rm;

    invoke-direct {v1, p1, p2, p3, v3}, LX/1Rm;-><init>(LX/0sU;Ljava/lang/Integer;IZ)V

    iget-object v0, p0, LX/0sr;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0sr;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/1Rm;

    invoke-virtual {v0, p4, p5}, LX/1Rm;->A00(J)V

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
