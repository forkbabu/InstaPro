.class public final LX/4wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wN;


# instance fields
.field public final synthetic A00:LX/50N;


# direct methods
.method public constructor <init>(LX/50N;)V
    .locals 0

    iput-object p1, p0, LX/4wM;->A00:LX/50N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABD()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Dbx;

    invoke-direct {v0, v1}, LX/Dbx;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic BdC(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Dbx;

    iget-object v4, p1, LX/Dbx;->A0C:[LX/DcG;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    array-length v0, v4

    if-ne v0, v2, :cond_0

    :goto_0
    invoke-static {v2}, LX/0Co;->A03(Z)V

    iget-object v0, p0, LX/4wM;->A00:LX/50N;

    iget-object v3, v0, LX/50N;->A05:LX/50O;

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/DcG;->A02()Ljava/nio/ByteBuffer;

    move-result-object v2

    monitor-enter v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, v3, LX/50O;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/50O;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_2
    monitor-exit v3

    return-void
.end method
