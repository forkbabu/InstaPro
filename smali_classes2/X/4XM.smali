.class public final LX/4XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XN;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4hX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4XM;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Bxa(LX/4XW;LX/4n1;)V
    .locals 6

    iget-object v0, p0, LX/4XM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4hX;

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Null listener registered"

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    iget-object v4, v5, LX/4hX;->A0L:LX/4rT;

    iget-object v2, v4, LX/4rT;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bU;

    if-nez v1, :cond_1

    new-instance v1, LX/4bU;

    invoke-direct {v1}, LX/4bU;-><init>()V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, p1, p2}, LX/4rT;->A00(LX/4rT;LX/4XW;LX/4n1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4bU;->A01(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-static {v5}, LX/4hX;->A00(LX/4hX;)V

    iget-object v2, v5, LX/4hX;->A03:LX/4Zn;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    return-void

    :sswitch_0
    invoke-interface {v2}, LX/4Zn;->Abi()I

    move-result v1

    invoke-interface {v2}, LX/4Zn;->Aba()I

    move-result v0

    new-instance v3, LX/4YN;

    invoke-direct {v3, v1, v0}, LX/4YN;-><init>(II)V

    goto :goto_1

    :sswitch_1
    iget-object v0, v5, LX/4hX;->A04:LX/4Xm;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-instance v3, LX/4YO;

    invoke-direct {v3, v0, v0}, LX/4YO;-><init>(II)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/4Xm;->AUe()LX/4YO;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    iget-object v0, v5, LX/4hX;->A04:LX/4Xm;

    if-nez v0, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4YP;

    invoke-direct {v3, v0}, LX/4YP;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/4Xm;->AUa()LX/4YP;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    iget-object v0, v5, LX/4hX;->A05:LX/4hp;

    new-instance v3, LX/HJH;

    invoke-direct {v3, v0}, LX/HJH;-><init>(LX/4hp;)V

    goto :goto_1

    :sswitch_4
    iget-object v0, v5, LX/4hX;->A0J:LX/4X9;

    new-instance v3, LX/HOw;

    invoke-direct {v3, v0}, LX/HOw;-><init>(LX/4X9;)V

    goto :goto_1

    :sswitch_5
    iget-object v0, v5, LX/4hX;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v3, LX/4YV;

    invoke-direct {v3, v0}, LX/4YV;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :sswitch_6
    iget-object v0, v5, LX/4hX;->A00:LX/4Xi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4Xi;->getWidth()I

    move-result v2

    iget-object v0, v5, LX/4hX;->A00:LX/4Xi;

    invoke-interface {v0}, LX/4Xi;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/4hX;->A00:LX/4Xi;

    invoke-interface {v0}, LX/4Xi;->APN()F

    move-result v0

    new-instance v3, LX/DcX;

    invoke-direct {v3, v2, v1, v0}, LX/DcX;-><init>(IIF)V

    :goto_1
    iget-object v0, v5, LX/4hX;->A0K:LX/4XY;

    invoke-virtual {v4, v0, v3}, LX/4rT;->A01(LX/4XY;LX/4X4;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xd -> :sswitch_5
        0xe -> :sswitch_6
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final C4V(LX/4X4;)V
    .locals 3

    iget-object v0, p0, LX/4XM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hX;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v1

    sget-object v0, LX/4n1;->A03:LX/4n1;

    if-ne v1, v0, :cond_0

    check-cast p1, LX/DcA;

    iput-object p1, v2, LX/4hX;->A0V:LX/DcA;

    :cond_0
    return-void
.end method

.method public final CKg(LX/4XW;)V
    .locals 5

    iget-object v0, p0, LX/4XM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hX;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/4hX;->A0L:LX/4rT;

    iget-object v2, v3, LX/4rT;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4n1;

    invoke-virtual {v3, p1, v0}, LX/4rT;->A02(LX/4XW;LX/4n1;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-static {v4}, LX/4hX;->A00(LX/4hX;)V

    :cond_1
    return-void
.end method

.method public final CKh(LX/4XW;LX/4n1;)V
    .locals 3

    iget-object v0, p0, LX/4XM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hX;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Null listener unregistered"

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    iget-object v0, v2, LX/4hX;->A0L:LX/4rT;

    invoke-virtual {v0, p1, p2}, LX/4rT;->A02(LX/4XW;LX/4n1;)V

    invoke-static {v2}, LX/4hX;->A00(LX/4hX;)V

    :cond_1
    return-void
.end method
