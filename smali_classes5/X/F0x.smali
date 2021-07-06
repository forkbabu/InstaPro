.class public final LX/F0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F0v;

.field public final synthetic A02:LX/2UG;


# direct methods
.method public constructor <init>(LX/F0v;LX/2UG;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F0x;->A01:LX/F0v;

    iput-object p2, p0, LX/F0x;->A02:LX/2UG;

    iput-object p3, p0, LX/F0x;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    iget-object v3, v0, LX/F13;->A00:LX/EsF;

    if-eqz v3, :cond_0

    const-class v1, LX/Ev0;

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v8, p0, LX/F0x;->A01:LX/F0v;

    iget-object v7, v8, LX/F0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "_addressListLiveData.get()"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    const-class v1, LX/Esx;

    const-string v0, "shipping_address"

    invoke-virtual {v3, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x4a7187ef    # 3957243.8f

    :try_start_0
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3pG;

    if-eqz v9, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F12;

    iget-object v10, v0, LX/F12;->A02:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v0, p0, LX/F0x;->A02:LX/2UG;

    iget-object v1, v0, LX/2UG;->A00:Ljava/lang/Object;

    const-string v0, "CREATE"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v9, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    sget-object v5, LX/C1S;->A00:LX/C1S;

    const-string v0, "list"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compare"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v9}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v7, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-eq v2, v1, :cond_9

    invoke-interface {v4, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/F0v;->A01(LX/F0v;Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/F0x;->A01:LX/F0v;

    iget-object v0, v0, LX/F0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ci;

    iget-object v0, p0, LX/F0x;->A00:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method
