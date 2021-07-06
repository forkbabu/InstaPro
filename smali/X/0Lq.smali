.class public final LX/0Lq;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0O6;

.field public A02:LX/0Lz;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0O6;LX/0Lz;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/0Lq;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0Lq;->A02:LX/0Lz;

    iput-object p2, p0, LX/0Lq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0Lq;->A01:LX/0O6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Lw;)V
    .locals 10

    const v0, -0xe14d310

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/0Lq;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/0Lq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Lw;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0M5;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/0M5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ly;

    iget-object v1, v0, LX/0Ly;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0Ly;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v8, LX/0M5;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Lq;->A01:LX/0O6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    iget-object v2, p0, LX/0Lq;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/0Lw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, " spoofed QEs will take effect at next cold start"

    invoke-static {v1, v0}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v0, p0, LX/0Lq;->A02:LX/0Lz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Lz;->onOperationStart()V

    :cond_3
    const v0, -0xd0140e    # -2.3384E38f

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    invoke-static {v6, v5}, LX/0Lu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0Lu;

    move-result-object v8

    goto :goto_3

    :pswitch_1
    invoke-static {v6, v5}, LX/0Lu;->A01(Landroid/content/Context;Ljava/lang/String;)LX/0Lu;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v8, LX/0Lu;->A01:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->putOverriddenParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, v8, LX/0Lu;->A01:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->persist()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x23185ac0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0Lq;->A00:Landroid/content/Context;

    const-string v0, "Network error"

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    :cond_0
    const v0, 0x2de2d6a1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x766b05b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/0Lw;

    invoke-virtual {p0, p1}, LX/0Lq;->A00(LX/0Lw;)V

    const v0, 0x8ed3c35

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
