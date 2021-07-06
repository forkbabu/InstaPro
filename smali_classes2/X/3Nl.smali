.class public final LX/3Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1k4;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0RN;

.field public final A04:LX/3NZ;

.field public final A05:LX/3K7;

.field public final A06:LX/3Nk;

.field public final A07:LX/1Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3K8;

    invoke-direct {v0}, LX/3K8;-><init>()V

    sput-object v0, LX/3Nl;->A08:LX/1k4;

    return-void
.end method

.method public constructor <init>(LX/3Nk;LX/0RN;LX/1Cn;LX/3NZ;LX/3K7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Nl;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Nl;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Nl;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/3Nl;->A03:LX/0RN;

    iput-object p1, p0, LX/3Nl;->A06:LX/3Nk;

    iput-object p3, p0, LX/3Nl;->A07:LX/1Cn;

    iput-object p4, p0, LX/3Nl;->A04:LX/3NZ;

    iput-object p5, p0, LX/3Nl;->A05:LX/3K7;

    return-void
.end method

.method private A00()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3Nl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Nl;->A07:LX/1Cn;

    iget-object v2, v0, LX/1Cn;->A0C:LX/14Z;

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/14Z;->A00:LX/0RI;

    new-instance v0, LX/3Xc;

    invoke-direct {v0, v2, v3}, LX/3Xc;-><init>(LX/14Z;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/0u8;)J
    .locals 6

    iget-object v5, p0, LX/3Nl;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/0u8;->A04:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Xd;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/3Nl;->A04:LX/3NZ;

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v1

    iget-object v3, p0, LX/3Nl;->A03:LX/0RN;

    iget-object v0, v1, LX/3Xb;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/3Xb;->A01:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/3Xd;

    invoke-direct {v4, v3, v2, v0, v1}, LX/3Xd;-><init>(LX/0RN;IJ)V

    iget-object v0, p1, LX/0u8;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/3Xd;->A02:LX/4Bp;

    invoke-virtual {v0}, LX/4Bp;->A00()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, LX/3Xd;->A01:J

    mul-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/3Xd;->A00:J

    return-wide v2
.end method

.method public final A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    iget-object v0, p0, LX/3Nl;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Nl;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/3Nl;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/3Nl;->A00()V

    invoke-static {v2}, LX/3XY;->A01(LX/0u8;)LX/3XY;

    move-result-object v1

    new-instance v0, LX/3XZ;

    invoke-direct {v0, v1}, LX/3XZ;-><init>(LX/3XY;)V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public final A03(LX/0u8;LX/3XZ;Z)Ljava/lang/String;
    .locals 6

    invoke-static {p1, p2}, LX/5tK;->A00(LX/0u8;LX/3XZ;)V

    iget-object v1, p0, LX/3Nl;->A04:LX/3NZ;

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v0

    iget-object v0, v0, LX/3Xb;->A05:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    invoke-interface {v0, p1}, LX/0uM;->AI3(LX/0u8;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3Nl;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v1, "DirectMutation has already been dispatched: mutation="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DuplicateDispatch"

    invoke-static {v0, v2, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/3Nl;->A00:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-direct {p0}, LX/3Nl;->A00()V

    :cond_2
    return-object v5

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3Nl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0u8;

    iget-object v0, v5, LX/0u8;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/3Nl;->A08:LX/1k4;

    invoke-static {v5}, LX/3XY;->A01(LX/0u8;)LX/3XY;

    move-result-object v1

    new-instance v0, LX/3XZ;

    invoke-direct {v0, v1}, LX/3XZ;-><init>(LX/3XY;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3Nl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Nl;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/3Nl;->A00()V

    :cond_4
    return-object v3
.end method

.method public final A05(LX/0u8;LX/3XZ;)Z
    .locals 7

    iget-object v6, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3Nl;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/5tK;->A00(LX/0u8;LX/3XZ;)V

    iget-object v2, p2, LX/3XZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "Unsupported lifecycleState: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMutationStore_setLifecycleState"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :sswitch_0
    const-string v0, "executing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :sswitch_1
    const-string v0, "upload_failed_permanent"

    goto :goto_0

    :sswitch_2
    const-string v0, "queued"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, LX/3XZ;->A00:I

    if-le v0, v1, :cond_2

    return v5

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Nl;->A04:LX/3NZ;

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3NZ;->A00(Ljava/lang/String;)LX/0uO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0uO;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0, v6}, LX/3Nl;->A02(Ljava/lang/String;)Landroid/util/Pair;

    return v5

    :cond_2
    invoke-direct {p0}, LX/3Nl;->A00()V

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_2
        0x597a71aa -> :sswitch_1
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method
