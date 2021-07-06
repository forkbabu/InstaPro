.class public final LX/AmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/AmG;


# instance fields
.field public A00:LX/AmI;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AmG;

    invoke-direct {v0}, LX/AmG;-><init>()V

    sput-object v0, LX/AmC;->A04:LX/AmG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/0VA;)LX/AmC;
    .locals 2

    const-class v1, LX/AmC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/AmC;->A04:LX/AmG;

    invoke-virtual {v0, p0}, LX/AmG;->A00(LX/0VA;)LX/AmC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/AmL;
    .locals 6

    const-string v0, "uploadId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/AmC;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AmC;->A00:LX/AmI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AmI;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/AmK;

    const-string v0, "container"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AmK;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/AmK;

    :goto_1
    new-instance v2, LX/AmL;

    invoke-direct {v2}, LX/AmL;-><init>()V

    iget-object v0, p0, LX/AmC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "success"

    :goto_2
    move-object v4, v2

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/AmK;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    const-string v0, "tag"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_3

    :pswitch_0
    const-string v1, "fail"

    goto :goto_2

    :pswitch_1
    const-string v1, "pending"

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_0

    :cond_4
    move-object v5, v3

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/AmC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    int-to-long v0, v3

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    const-string v0, "suggestions_count"

    invoke-virtual {v4, v0, v3}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    :cond_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;LX/AmI;Ljava/util/List;)V
    .locals 1

    const-string v0, "waterfallId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatus"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadIds"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AmC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AmC;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/AmC;->A00:LX/AmI;

    iput-object p4, p0, LX/AmC;->A03:Ljava/util/List;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AmC;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/AmC;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/AmC;->A00:LX/AmI;

    iput-object v0, p0, LX/AmC;->A03:Ljava/util/List;

    return-void
.end method
