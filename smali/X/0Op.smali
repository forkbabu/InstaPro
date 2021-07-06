.class public final LX/0Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:LX/0Fg;

.field public A01:LX/0Fh;

.field public A02:LX/0Fh;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0Fh;Ljava/lang/Integer;ZLX/0Fh;LX/0Fg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Op;->A01:LX/0Fh;

    iput-object p2, p0, LX/0Op;->A03:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/0Op;->A04:Z

    iput-object p4, p0, LX/0Op;->A02:LX/0Fh;

    iput-object p5, p0, LX/0Op;->A00:LX/0Fg;

    return-void
.end method

.method private A00(LX/0Fo;)V
    .locals 10

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v4

    iget-object v0, p0, LX/0Op;->A01:LX/0Fh;

    invoke-interface {v0, p1}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GC;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string/jumbo v7, "lacrima"

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    const-string v1, "init."

    invoke-interface {v3}, LX/0GC;->AYl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0GD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x694c4c0d

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v4, LX/0Em;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/0Em;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0Op;->A02:LX/0Fh;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Op;->A00:LX/0Fg;

    iget-object v0, p1, LX/0Fo;->A0F:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    new-instance v0, LX/0Kb;

    invoke-direct {v0, p1}, LX/0Kb;-><init>(LX/0Fo;)V

    iput-object v0, p1, LX/0Fo;->A0F:Ljavax/inject/Provider;

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eh;

    sget-object v6, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v1, v0, v6}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V

    invoke-virtual {p1}, LX/0Fo;->A03()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Gb;

    iget-object v0, p0, LX/0Op;->A02:LX/0Fh;

    invoke-interface {v0, p1}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YQ;

    if-nez v2, :cond_1

    const-string v2, "DetectorConfig.init failed (mixer): %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v7, v2, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x4147481d

    goto/16 :goto_b

    :cond_1
    sget-object v1, LX/0Gb;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/0Gb;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    iget-boolean v1, p0, LX/0Op;->A04:Z

    new-instance v0, LX/0Ot;

    invoke-direct {v0, p1, v1}, LX/0Ot;-><init>(LX/0Fo;Z)V

    invoke-virtual {v4, v3, v6, v0}, LX/0Em;->A0C(LX/0GC;LX/0F4;LX/0El;)V

    sget-object v2, LX/0F4;->A03:LX/0F4;

    iget-boolean v1, p0, LX/0Op;->A04:Z

    new-instance v0, LX/0Ot;

    invoke-direct {v0, p1, v1}, LX/0Ot;-><init>(LX/0Fo;Z)V

    invoke-virtual {v4, v3, v2, v0}, LX/0Em;->A0C(LX/0GC;LX/0F4;LX/0El;)V

    :cond_2
    iget-object v5, p0, LX/0Op;->A00:LX/0Fg;

    iget-object v0, v5, LX/0Fg;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eh;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v4, v3, v1, v0}, LX/0Em;->A05(LX/0GC;LX/0Eh;LX/0F4;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0Fg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fh;

    invoke-interface {v0, p1}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eh;

    if-eqz v1, :cond_4

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v4, v3, v1, v0}, LX/0Em;->A05(LX/0GC;LX/0Eh;LX/0F4;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/0Fg;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fh;

    sget-object v2, LX/0F4;->A02:LX/0F4;

    new-instance v1, LX/0Ol;

    invoke-direct {v1, v5, v0, p1, v4}, LX/0Ol;-><init>(LX/0Fg;LX/0Fh;LX/0Fo;LX/0Em;)V

    new-instance v0, LX/0Ov;

    invoke-direct {v0, v1}, LX/0Ov;-><init>(LX/0El;)V

    invoke-virtual {v4, v3, v2, v0}, LX/0Em;->A0D(LX/0GC;LX/0F4;LX/0El;)V

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/0Fg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eh;

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v4, v3, v1, v0}, LX/0Em;->A05(LX/0GC;LX/0Eh;LX/0F4;)V

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/0Fg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fh;

    invoke-interface {v0, p1}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eh;

    if-eqz v1, :cond_8

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v4, v3, v1, v0}, LX/0Em;->A05(LX/0GC;LX/0Eh;LX/0F4;)V

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/0Fg;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fh;

    sget-object v2, LX/0F4;->A03:LX/0F4;

    new-instance v1, LX/0Oo;

    invoke-direct {v1, v5, v0, p1, v4}, LX/0Oo;-><init>(LX/0Fg;LX/0Fh;LX/0Fo;LX/0Em;)V

    new-instance v0, LX/0Ov;

    invoke-direct {v0, v1}, LX/0Ov;-><init>(LX/0El;)V

    invoke-virtual {v4, v3, v2, v0}, LX/0Em;->A0D(LX/0GC;LX/0F4;LX/0El;)V

    goto :goto_6

    :cond_a
    iget-object v0, v5, LX/0Fg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fh;

    invoke-interface {v0, p1}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0El;

    if-eqz v1, :cond_b

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v4, v3, v0, v1}, LX/0Em;->A0D(LX/0GC;LX/0F4;LX/0El;)V

    goto :goto_7

    :cond_c
    iget-object v0, v5, LX/0Fg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fh;

    invoke-interface {v0, p1}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0El;

    if-eqz v1, :cond_d

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v4, v3, v0, v1}, LX/0Em;->A0C(LX/0GC;LX/0F4;LX/0El;)V

    goto :goto_8

    :cond_e
    iget-object v0, v5, LX/0Fg;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fh;

    invoke-interface {v0, p1}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0El;

    if-eqz v1, :cond_f

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v4, v3, v0, v1}, LX/0Em;->A0D(LX/0GC;LX/0F4;LX/0El;)V

    goto :goto_9

    :cond_10
    iget-object v0, v5, LX/0Fg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fh;

    invoke-interface {v0, p1}, LX/0Fh;->ABE(LX/0Fo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0El;

    if-eqz v1, :cond_11

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v4, v3, v0, v1}, LX/0Em;->A0C(LX/0GC;LX/0F4;LX/0El;)V

    goto :goto_a

    :cond_12
    invoke-interface {v3}, LX/0GC;->start()V

    const v0, -0x77f4ce2f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_b
    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x433e66c2

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_13
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "DetectorConfig.init failed (detector): %s"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 2

    iget-object v1, p0, LX/0Op;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/0Op;->A00(LX/0Fo;)V

    :cond_0
    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 2

    iget-object v1, p0, LX/0Op;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/0Op;->A00(LX/0Fo;)V

    :cond_0
    return-void
.end method

.method public final Awq(LX/0Fo;)V
    .locals 2

    iget-object v1, p0, LX/0Op;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/0Op;->A00(LX/0Fo;)V

    :cond_0
    return-void
.end method
