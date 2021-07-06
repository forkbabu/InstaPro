.class public final LX/DZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZ2;


# direct methods
.method public constructor <init>(LX/DZ2;)V
    .locals 0

    iput-object p1, p0, LX/DZ3;->A00:LX/DZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/DZ3;->A00:LX/DZ2;

    iget-object v4, v5, LX/DZ2;->A0I:LX/DYq;

    iget-object v0, v5, LX/DZ2;->A0H:LX/DZ0;

    invoke-static {v4, v0}, LX/DZ2;->A02(LX/DYq;LX/DZ0;)V

    iget-object v0, v5, LX/DZ2;->A0C:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ0;

    invoke-static {v4, v0}, LX/DZ2;->A02(LX/DYq;LX/DZ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v5, LX/DZ2;->A0I:LX/DYq;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v5, LX/DZ2;->A0E:Z

    if-eqz v0, :cond_4

    iput-object v1, v5, LX/DZ2;->A0I:LX/DYq;

    invoke-virtual {v2}, LX/DYq;->A01()V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/DZ2;->A0G:LX/DZ0;

    iput-object v1, v5, LX/DZ2;->A0G:LX/DZ0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DZ0;->A01()V

    :cond_2
    iget-object v0, v5, LX/DZ2;->A0H:LX/DZ0;

    iput-object v1, v5, LX/DZ2;->A0H:LX/DZ0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DZ0;->A01()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/DYq;->A00()V

    const/4 v0, 0x0

    monitor-enter v2

    :try_start_0
    iput v0, v2, LX/DYq;->A07:I

    iput v0, v2, LX/DYq;->A06:I

    iput-boolean v0, v2, LX/DYq;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
