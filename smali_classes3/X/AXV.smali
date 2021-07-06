.class public final LX/AXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35S;


# instance fields
.field public final synthetic A00:LX/35Y;

.field public final synthetic A01:LX/34E;

.field public final synthetic A02:LX/35S;


# direct methods
.method public constructor <init>(LX/35Y;LX/35S;LX/34E;)V
    .locals 0

    iput-object p1, p0, LX/AXV;->A00:LX/35Y;

    iput-object p2, p0, LX/AXV;->A02:LX/35S;

    iput-object p3, p0, LX/AXV;->A01:LX/34E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdi(I)V
    .locals 11

    const-string v5, "SurfaceCoreController_query"

    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/AXV;->A02:LX/35S;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/35S;->Bdi(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v3, p0, LX/AXV;->A00:LX/35Y;

    iget-object v2, v3, LX/35Y;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXZ;

    iget v1, v0, LX/AXZ;->A00:I

    if-eq p1, v4, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v6, :cond_4

    if-eq p1, v9, :cond_3

    if-ne p1, v10, :cond_1

    iget-object v1, v3, LX/35Y;->A02:LX/0zl;

    iget-object v0, p0, LX/AXV;->A01:LX/34E;

    iget v5, v0, LX/34E;->A01:I

    iget v4, v0, LX/34E;->A00:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXZ;

    iget-object v0, v0, LX/AXZ;->A04:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const-string v3, "Bloks Request Error."

    :goto_0
    iget-object v2, v1, LX/0zl;->A00:LX/0zf;

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v1, v6, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v4, v0, v3}, LX/0zf;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, LX/0zf;->AFX(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/AXV;->A01:LX/34E;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXZ;

    invoke-static {v3, v1, v0}, LX/35Y;->A00(LX/35Y;LX/34E;LX/AXZ;)V

    return-void

    :cond_4
    iget-object v4, v3, LX/35Y;->A02:LX/0zl;

    iget-object v0, p0, LX/AXV;->A01:LX/34E;

    iget v3, v0, LX/34E;->A01:I

    iget v2, v0, LX/34E;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    if-ne v1, v8, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const-string v1, "start_"

    if-eqz v0, :cond_7

    const-string v0, "render_cc_for_"

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0zl;->A00:LX/0zf;

    invoke-interface {v0, v3, v2, v1}, LX/0zf;->AFZ(IILjava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "render_nc_for_"

    goto :goto_1

    :catchall_0
    move-exception v7

    iget-object v3, p0, LX/AXV;->A00:LX/35Y;

    iget-object v2, v3, LX/35Y;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXZ;

    iget v1, v0, LX/AXZ;->A00:I

    if-eq p1, v4, :cond_b

    if-eq p1, v8, :cond_a

    if-eq p1, v6, :cond_b

    if-eq p1, v9, :cond_a

    if-ne p1, v10, :cond_8

    iget-object v1, v3, LX/35Y;->A02:LX/0zl;

    iget-object v0, p0, LX/AXV;->A01:LX/34E;

    iget v5, v0, LX/34E;->A01:I

    iget v4, v0, LX/34E;->A00:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXZ;

    iget-object v0, v0, LX/AXZ;->A04:Ljava/lang/Throwable;

    if-nez v0, :cond_9

    const-string v3, "Bloks Request Error."

    :goto_2
    iget-object v2, v1, LX/0zl;->A00:LX/0zf;

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v1, v6, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v4, v0, v3}, LX/0zf;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, LX/0zf;->AFX(II)V

    :cond_8
    throw v7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/AXV;->A01:LX/34E;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXZ;

    invoke-static {v3, v1, v0}, LX/35Y;->A00(LX/35Y;LX/34E;LX/AXZ;)V

    throw v7

    :cond_b
    iget-object v4, v3, LX/35Y;->A02:LX/0zl;

    iget-object v0, p0, LX/AXV;->A01:LX/34E;

    iget v3, v0, LX/34E;->A01:I

    iget v2, v0, LX/34E;->A00:I

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    if-ne v1, v8, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    const-string v1, "start_"

    if-eqz v0, :cond_e

    const-string v0, "render_cc_for_"

    :goto_3
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0zl;->A00:LX/0zf;

    invoke-interface {v0, v3, v2, v1}, LX/0zf;->AFZ(IILjava/lang/String;)V

    throw v7

    :cond_e
    const-string v0, "render_nc_for_"

    goto :goto_3
.end method
