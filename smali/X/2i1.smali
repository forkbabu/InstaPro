.class public final LX/2i1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2hs;


# direct methods
.method public constructor <init>(LX/2hs;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2i1;->A00:LX/2hs;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v3, p0, LX/2i1;->A00:LX/2hs;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iT;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2iT;->Bq5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v3, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean v5, v3, LX/2hs;->A0G:Z

    if-eqz v5, :cond_d

    iget v0, v3, LX/2hs;->A03:I

    sub-int/2addr v0, v2

    iput v0, v3, LX/2hs;->A03:I

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/2hs;->A0C:Z

    iget-object v0, v3, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iT;

    iget-boolean v1, v3, LX/2hs;->A0C:Z

    if-eqz v1, :cond_3

    if-nez v5, :cond_4

    iget-boolean v1, v3, LX/2hs;->A0B:Z

    :cond_4
    iget-object v0, v3, LX/2hs;->A07:LX/2i5;

    iget v0, v0, LX/2i5;->A00:I

    invoke-interface {v2, v1, v0}, LX/2iT;->BZC(ZI)V

    goto :goto_2

    :cond_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iput-object v2, v3, LX/2hs;->A06:LX/2gp;

    iget-object v0, v3, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    invoke-interface {v0, v2}, LX/2iT;->BZB(LX/2gp;)V

    goto :goto_3

    :cond_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2hO;

    iget-object v0, v3, LX/2hs;->A08:LX/2hO;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v2, v3, LX/2hs;->A08:LX/2hO;

    iget-object v0, v3, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    invoke-interface {v0, v2}, LX/2iT;->BZ7(LX/2hO;)V

    goto :goto_4

    :cond_7
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2i5;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget v0, v3, LX/2hs;->A02:I

    sub-int/2addr v0, v4

    iput v0, v3, LX/2hs;->A02:I

    if-nez v0, :cond_d

    iget-wide v4, v8, LX/2i5;->A02:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    iget-object v9, v8, LX/2i5;->A04:LX/2i6;

    const-wide/16 v10, 0x0

    iget-wide v12, v8, LX/2i5;->A01:J

    invoke-virtual/range {v8 .. v13}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v8

    :cond_9
    iget-object v0, v3, LX/2hs;->A07:LX/2i5;

    iget-object v0, v0, LX/2i5;->A03:LX/2o4;

    invoke-virtual {v0}, LX/2o4;->A07()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/2hs;->A09:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v8, LX/2i5;->A03:LX/2o4;

    invoke-virtual {v0}, LX/2o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    iput v4, v3, LX/2hs;->A00:I

    iput v4, v3, LX/2hs;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2hs;->A05:J

    iput-wide v0, v3, LX/2hs;->A04:J

    :cond_b
    iget-boolean v0, v3, LX/2hs;->A09:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iget-boolean v0, v3, LX/2hs;->A0A:Z

    iput-boolean v4, v3, LX/2hs;->A09:Z

    iput-boolean v4, v3, LX/2hs;->A0A:Z

    invoke-static {v3, v8, v2, v1, v0}, LX/2hs;->A02(LX/2hs;LX/2i5;ZIZ)V

    :cond_d
    return-void
.end method
