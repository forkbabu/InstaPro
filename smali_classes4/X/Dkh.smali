.class public final LX/Dkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfx;
.implements LX/DdM;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p1

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v3, 0x1

    aget-object v2, p1, v0

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/Dkh;->A00:Ljava/util/Map;

    aget-object v0, p1, v3

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v1, "You must provide the same number of keys and values"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/Dfx;)LX/Dkh;
    .locals 5

    new-instance v4, LX/Dkh;

    invoke-direct {v4}, LX/Dkh;-><init>()V

    invoke-interface {p0}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0, v2}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v0

    invoke-static {v0}, LX/Dki;->A00(LX/Dg1;)LX/Dki;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/Dkh;->putArray(Ljava/lang/String;LX/Dg1;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v2}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    invoke-static {v0}, LX/Dkh;->A00(LX/Dfx;)LX/Dkh;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/Dkh;->putMap(Ljava/lang/String;LX/Dfx;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0, v2}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/Dkh;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0, v2}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/Dkh;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0, v2}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/Dkh;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v4, v2}, LX/Dkh;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Dkh;

    iget-object v1, p0, LX/Dkh;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Dkh;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getArray(Ljava/lang/String;)LX/Dg1;
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg1;

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDynamic(Ljava/lang/String;)LX/DdL;
    .locals 1

    sget-object v0, LX/DkB;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04E;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkB;

    if-nez v0, :cond_0

    new-instance v0, LX/DkB;

    invoke-direct {v0}, LX/DkB;-><init>()V

    :cond_0
    iput-object p0, v0, LX/DkB;->A00:LX/Dfx;

    iput-object p1, v0, LX/DkB;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryIterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMap(Ljava/lang/String;)LX/Dfx;
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dfx;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 4

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/Dfx;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/Dg1;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/DdL;

    if-eqz v0, :cond_6

    check-cast v1, LX/DdL;

    invoke-interface {v1}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "Invalid value "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " for key "

    const-string v0, "contained in JavaOnlyMap"

    invoke-static {v3, v2, v1, p1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    new-instance v0, LX/Dkj;

    invoke-direct {v0, p0}, LX/Dkj;-><init>(LX/Dkh;)V

    return-object v0
.end method

.method public final putArray(Ljava/lang/String;LX/Dg1;)V
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putDouble(Ljava/lang/String;D)V
    .locals 2

    iget-object v1, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/Dkh;->A00:Ljava/util/Map;

    int-to-double v1, p2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putMap(Ljava/lang/String;LX/Dfx;)V
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putNull(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Dkh;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toHashMap()Ljava/util/HashMap;
    .locals 2

    iget-object v1, p0, LX/Dkh;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dkh;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
