.class public final LX/1SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SN;


# instance fields
.field public final synthetic A00:LX/1SK;


# direct methods
.method public constructor <init>(LX/1SK;)V
    .locals 0

    iput-object p1, p0, LX/1SM;->A00:LX/1SK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2M(ILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)I
    .locals 9

    invoke-interface {p2}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, -0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v6, p0, LX/1SM;->A00:LX/1SK;

    iget-boolean v8, v6, LX/1SK;->A03:Z

    if-eqz v8, :cond_1

    iget-wide v4, v6, LX/1SK;->A00:D

    :goto_0
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v1

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-wide v4, 0x405f400000000000L    # 125.0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v2, v1, LX/0sL;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_6

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    if-eqz v8, :cond_3

    const-string v0, "e35"

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v6, LX/1SK;->A02:I

    :goto_2
    if-eq v1, v7, :cond_6

    :cond_3
    if-eq p1, v7, :cond_4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    return v1

    :cond_5
    const-string v0, "e15"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v6, LX/1SK;->A01:I

    goto :goto_2

    :cond_6
    return p1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
