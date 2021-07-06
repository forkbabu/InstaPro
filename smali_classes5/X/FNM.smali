.class public final LX/FNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOS;
.implements LX/FPu;
.implements LX/FPt;


# instance fields
.field public A00:Lcom/google/android/gms/common/ConnectionResult;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/FNS;

.field public final A04:LX/FMU;

.field public final A05:LX/FJe;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Queue;

.field public final A09:Lcom/google/android/gms/common/api/internal/zace;

.field public final A0A:Ljava/util/Set;

.field public final synthetic A0B:LX/FNL;


# direct methods
.method public constructor <init>(LX/FNL;LX/FMv;)V
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    iput-object v3, v9, LX/FNM;->A0B:LX/FNL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v9, LX/FNM;->A08:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, LX/FNM;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/FNM;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/FNM;->A06:Ljava/util/List;

    const/4 v12, 0x0

    iput-object v12, v9, LX/FNM;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v3, LX/FNL;->A04:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/FMv;->A02()LX/FN0;

    move-result-object v0

    iget-object v11, v0, LX/FN0;->A00:LX/004;

    iget-object v13, v0, LX/FN0;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/FN0;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/FN0;->A01:LX/FNB;

    const/16 v16, 0x0

    new-instance v7, LX/FN4;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/FN4;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/FNB;)V

    iget-object v0, v2, LX/FMv;->A04:LX/FOE;

    iget-object v4, v0, LX/FOE;->A00:LX/FNl;

    invoke-static {v4}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v5, v2, LX/FMv;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/FMv;->A03:LX/FQ1;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/FNl;->A00(Landroid/content/Context;Landroid/os/Looper;LX/FN4;Ljava/lang/Object;LX/FPu;LX/FPt;)LX/FNS;

    move-result-object v5

    iget-object v4, v2, LX/FMv;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    instance-of v0, v5, LX/FMV;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/FMV;

    iput-object v4, v0, LX/FMV;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v5, v9, LX/FNM;->A03:LX/FNS;

    iget-object v0, v2, LX/FMv;->A06:LX/FMU;

    iput-object v0, v9, LX/FNM;->A04:LX/FMU;

    new-instance v0, LX/FJe;

    invoke-direct {v0}, LX/FJe;-><init>()V

    iput-object v0, v9, LX/FNM;->A05:LX/FJe;

    iget v0, v2, LX/FMv;->A00:I

    iput v0, v9, LX/FNM;->A02:I

    iget-object v0, v9, LX/FNM;->A03:LX/FNS;

    invoke-interface {v0}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/FNL;->A03:Landroid/content/Context;

    invoke-virtual {v2}, LX/FMv;->A02()LX/FN0;

    move-result-object v0

    iget-object v15, v0, LX/FN0;->A00:LX/004;

    iget-object v3, v0, LX/FN0;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/FN0;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/FN0;->A01:LX/FNB;

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    new-instance v14, LX/FN4;

    invoke-direct/range {v14 .. v19}, LX/FN4;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/FNB;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    invoke-direct {v0, v4, v1, v14}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FN4;)V

    iput-object v0, v9, LX/FNM;->A09:Lcom/google/android/gms/common/api/internal/zace;

    :cond_1
    return-void
.end method

.method private final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v2, p0, LX/FNM;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FNM;->A03:LX/FNS;

    invoke-interface {v0}, LX/FNS;->AQw()Ljava/lang/String;

    :cond_0
    const-string v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 8

    iget-object v6, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v3, v6, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v3}, LX/0jK;->A00(Landroid/os/Handler;)V

    iget-object v2, p0, LX/FNM;->A09:Lcom/google/android/gms/common/api/internal/zace;

    if-eqz v2, :cond_1

    const v0, 0x617e52af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/FOM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FNS;->ADa()V

    :cond_0
    const v0, 0x5166762c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    :cond_1
    invoke-static {v3}, LX/0jK;->A00(Landroid/os/Handler;)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/FNM;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v6, LX/FNL;->A06:LX/FNT;

    iget-object v0, v0, LX/FNT;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0, p1}, LX/FNM;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x1

    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    sget-object v0, LX/FNL;->A0F:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-static {p0, v0}, LX/FNM;->A07(LX/FNM;Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/FNM;->A08:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/FNM;->A00:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/0jK;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, p2, v0}, LX/FNM;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v6, LX/FNL;->A0C:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/FNM;->A04:LX/FMU;

    :cond_6
    invoke-static {v1, p1}, LX/FNL;->A00(LX/FMU;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/FNM;->A04:LX/FMU;

    invoke-static {v1, p1}, LX/FNL;->A00(LX/FMU;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0, v7, v5}, LX/FNM;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/FNM;->A08(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/FNM;->A02:I

    invoke-virtual {v6, p1, v0}, LX/FNL;->A05(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12

    if-ne v4, v0, :cond_8

    iput-boolean v5, p0, LX/FNM;->A01:Z

    :cond_8
    iget-boolean v0, p0, LX/FNM;->A01:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/FNM;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FL6;

    if-eqz p3, :cond_3

    iget v1, v2, LX/FL6;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/FL6;->A01(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/FL6;->A02(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v1, "Status XOR exception should be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/FNM;)V
    .locals 3

    iget-object v0, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v2, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v2}, LX/0jK;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FNM;->A00:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, LX/FNM;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, LX/FNM;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iget-object v1, p0, LX/FNM;->A04:LX/FMU;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FNM;->A01:Z

    :cond_0
    iget-object v0, p0, LX/FNM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, LX/FNM;->A04(LX/FNM;)V

    invoke-static {p0}, LX/FNM;->A05(LX/FNM;)V

    return-void
.end method

.method public static final A04(LX/FNM;)V
    .locals 6

    iget-object v5, p0, LX/FNM;->A08:Ljava/util/Queue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/FL6;

    iget-object v0, p0, LX/FNM;->A03:LX/FNS;

    invoke-interface {v0}, LX/FNS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/FNM;->A09(LX/FL6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/FNM;)V
    .locals 5

    iget-object v4, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v3, v4, LX/FNL;->A04:Landroid/os/Handler;

    iget-object v1, p0, LX/FNM;->A04:LX/FMU;

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/FNL;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final A06(LX/FNM;I)V
    .locals 7

    iget-object v5, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v4, v5, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v4}, LX/0jK;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FNM;->A00:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FNM;->A01:Z

    iget-object v6, p0, LX/FNM;->A05:LX/FJe;

    iget-object v0, p0, LX/FNM;->A03:LX/FNS;

    invoke-interface {v0}, LX/FNS;->AVr()Ljava/lang/String;

    move-result-object v2

    const-string v0, "The connection to Google Play services was lost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-string v0, " due to service disconnection."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v3, v0}, LX/FJe;->A00(LX/FJe;ZLcom/google/android/gms/common/api/Status;)V

    iget-object v3, p0, LX/FNM;->A04:LX/FMU;

    const/16 v0, 0x9

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/FNL;->A06:LX/FNT;

    iget-object v0, v0, LX/FNT;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/FNM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "zac"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A07(LX/FNM;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/FNM;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final A08(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    sget-object v4, LX/FNL;->A0G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v2, LX/FNL;->A01:LX/FMu;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/FNL;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/FNM;->A04:LX/FMU;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/FNL;->A01:LX/FMu;

    iget v0, p0, LX/FNM;->A02:I

    new-instance v2, LX/FMS;

    invoke-direct {v2, p1, v0}, LX/FMS;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object v1, v3, LX/FMP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/FMP;->A00:Landroid/os/Handler;

    new-instance v0, LX/FML;

    invoke-direct {v0, v3, v2}, LX/FML;-><init>(LX/FMP;LX/FMS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A09(LX/FL6;)Z
    .locals 18

    move-object/from16 v5, p1

    instance-of v0, v5, LX/FL7;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/FL7;

    instance-of v8, v6, LX/FL8;

    if-nez v8, :cond_3

    iget-object v1, v3, LX/FNM;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, v3, LX/FNM;->A05:LX/FJe;

    iget-object v4, v3, LX/FNM;->A03:LX/FNS;

    invoke-interface {v4}, LX/FNS;->C1t()Z

    move-result v9

    instance-of v7, v5, LX/FLE;

    if-nez v7, :cond_2

    instance-of v0, v5, LX/FL8;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/FL8;

    iget-object v6, v0, LX/FL8;->A02:LX/FJa;

    iget-object v1, v8, LX/FJe;->A01:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/FJa;->A00:LX/3vj;

    new-instance v0, LX/FL9;

    invoke-direct {v0, v8, v6}, LX/FL9;-><init>(LX/FJe;LX/FJa;)V

    invoke-virtual {v1, v0}, LX/3vk;->A02(LX/FLD;)LX/3vk;

    :cond_1
    :goto_0
    if-nez v7, :cond_8

    goto :goto_3

    :cond_2
    move-object v0, v5

    check-cast v0, LX/FLE;

    iget-object v6, v0, LX/FLE;->A00:LX/FM9;

    iget-object v1, v8, LX/FJe;->A00:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FLF;

    invoke-direct {v0, v8, v6}, LX/FLF;-><init>(LX/FJe;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v6, v0}, LX/FLI;->A02(LX/FLN;)V

    goto :goto_0

    :cond_3
    move-object v0, v6

    check-cast v0, LX/FL8;

    iget-object v7, v0, LX/FL8;->A01:LX/FLA;

    iget-object v14, v7, LX/FLA;->A01:[Lcom/google/android/gms/common/Feature;

    if-eqz v14, :cond_0

    array-length v13, v14

    if-eqz v13, :cond_0

    iget-object v12, v3, LX/FNM;->A03:LX/FNS;

    invoke-interface {v12}, LX/FNS;->AK4()[Lcom/google/android/gms/common/Feature;

    move-result-object v15

    const/4 v11, 0x0

    if-nez v15, :cond_4

    new-array v15, v11, [Lcom/google/android/gms/common/Feature;

    :cond_4
    array-length v10, v15

    new-instance v1, LX/04i;

    invoke-direct {v1, v10}, LX/04i;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_5

    aget-object v0, v15, v9

    iget-object v4, v0, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->A00()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v11, v13, :cond_0

    aget-object v4, v14, v11

    iget-object v0, v4, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->A00()J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-ltz v0, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    instance-of v0, v5, LX/FL8;

    if-nez v0, :cond_7

    check-cast v5, LX/FJd;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/FNM;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/FJd;->A00:LX/FJa;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v1, LX/FJa;->A00:LX/3vj;

    iget-object v1, v6, LX/3vj;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v6, LX/3vj;->A02:Z

    if-eqz v0, :cond_6

    monitor-exit v1

    return v2

    :cond_6
    iput-boolean v2, v6, LX/3vj;->A02:Z

    iput-object v7, v6, LX/3vj;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/3vj;->A03:LX/4AF;

    invoke-virtual {v0, v6}, LX/4AF;->A00(LX/3vk;)V

    return v2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    move-exception v0

    invoke-virtual {v5, v0}, LX/FL6;->A02(Ljava/lang/Exception;)V

    return v2

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/FL6;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FL6;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v2

    :catch_2
    move-exception v1

    invoke-static {v1}, LX/FL6;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FL6;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1

    :cond_7
    check-cast v5, LX/FL8;
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v5, LX/FL8;->A01:LX/FLA;

    iget-object v1, v5, LX/FL8;->A02:LX/FJa;

    check-cast v0, LX/FNx;

    iget-object v0, v0, LX/FNx;->A00:LX/FNp;

    iget-object v0, v0, LX/FNp;->A00:LX/FQ5;

    invoke-interface {v0, v4, v1}, LX/FQ5;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :try_start_8
    move-exception v0

    invoke-virtual {v5, v0}, LX/FL6;->A02(Ljava/lang/Exception;)V

    return v2

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/FL6;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FL6;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v2

    :catch_5
    move-exception v0

    throw v0

    :cond_8
    check-cast v5, LX/FLE;
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v5, LX/FLE;->A00:LX/FM9;

    invoke-virtual {v0, v4}, LX/FM9;->A0B(LX/FLC;)V

    return v2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_6
    :try_start_a
    move-exception v0

    invoke-virtual {v5, v0}, LX/FL6;->A02(Ljava/lang/Exception;)V

    return v2
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Error in GoogleApi implementation for client %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    invoke-virtual {v3, v2}, LX/FNM;->BFM(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v4, v0}, LX/FNS;->ADc(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v4, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->A00()J

    move-result-wide v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v10, v5, 0x4d

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v10, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " could not execute call because it requires feature ("

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v3, LX/FNM;->A0B:LX/FNL;

    iget-boolean v0, v5, LX/FNL;->A0C:Z

    if-eqz v0, :cond_a

    if-nez v8, :cond_b

    iget-object v1, v3, LX/FNM;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v0, LX/FNU;

    invoke-direct {v0, v4}, LX/FNU;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v6, v0}, LX/FL6;->A02(Ljava/lang/Exception;)V

    return v2

    :cond_b
    iget-boolean v0, v7, LX/FLA;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/FNM;->A04:LX/FMU;

    const/4 v6, 0x0

    new-instance v7, LX/FMT;

    invoke-direct {v7, v0, v4}, LX/FMT;-><init>(LX/FMU;Lcom/google/android/gms/common/Feature;)V

    iget-object v2, v3, LX/FNM;->A06:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_d

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v5, LX/FNL;->A04:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_c
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v4, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v4, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v1}, LX/FNM;->A08(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v3, LX/FNM;->A02:I

    invoke-virtual {v5, v1, v0}, LX/FNL;->A05(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_4
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    sget-object v1, LX/FNL;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0, v1}, LX/FNM;->A07(LX/FNM;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/FNM;->A05:LX/FJe;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LX/FJe;->A00(LX/FJe;ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/FNM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v2, [LX/FJc;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/FJc;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    new-instance v1, LX/FJa;

    invoke-direct {v1}, LX/FJa;-><init>()V

    new-instance v0, LX/FJb;

    invoke-direct {v0, v2, v1}, LX/FJb;-><init>(LX/FJc;LX/FJa;)V

    invoke-virtual {p0, v0}, LX/FNM;->A0C(LX/FL6;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, LX/FNM;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, LX/FNM;->A03:LX/FNS;

    invoke-interface {v1}, LX/FNS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/FNY;

    invoke-direct {v0, p0}, LX/FNY;-><init>(LX/FNM;)V

    invoke-interface {v1, v0}, LX/FNS;->BrS(LX/FMj;)V

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 13

    iget-object v5, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v5, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    iget-object v4, p0, LX/FNM;->A03:LX/FNS;

    invoke-interface {v4}, LX/FNS;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/FNS;->Aro()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0xa

    :try_start_0
    iget-object v1, v5, LX/FNL;->A06:LX/FNT;

    iget-object v0, v5, LX/FNL;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/FNT;->A00(Landroid/content/Context;LX/FNS;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v6, "GoogleApiManager"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The service for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v7}, LX/FNM;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/FNM;->A04:LX/FMU;

    new-instance v3, LX/FNN;

    invoke-direct {v3, v5, v4, v0}, LX/FNN;-><init>(LX/FNL;LX/FNS;LX/FMU;)V

    invoke-interface {v4}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/FNM;->A09:Lcom/google/android/gms/common/api/internal/zace;

    invoke-static {v11}, LX/0jK;->A02(Ljava/lang/Object;)V

    const v0, 0x1aa562d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/FOM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FNS;->ADa()V

    :cond_1
    iget-object v5, v11, Lcom/google/android/gms/common/api/internal/zace;->A01:LX/FN4;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/FN4;->A00:Ljava/lang/Integer;

    iget-object v6, v11, Lcom/google/android/gms/common/api/internal/zace;->A06:LX/FNl;

    iget-object v7, v11, Lcom/google/android/gms/common/api/internal/zace;->A04:Landroid/content/Context;

    iget-object v5, v11, Lcom/google/android/gms/common/api/internal/zace;->A05:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v11, Lcom/google/android/gms/common/api/internal/zace;->A01:LX/FN4;

    iget-object v10, v9, LX/FN4;->A01:LX/FNB;

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/FNl;->A00(Landroid/content/Context;Landroid/os/Looper;LX/FN4;Ljava/lang/Object;LX/FPu;LX/FPt;)LX/FNS;

    move-result-object v0

    check-cast v0, LX/FOM;

    iput-object v0, v11, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/FOM;

    iput-object v3, v11, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/FOL;

    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/zace;->A03:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/FOM;

    invoke-interface {v0}, LX/FOM;->CO7()V

    const v0, 0x56d5c4e9

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/FNb;

    invoke-direct {v0, v11}, LX/FNb;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x5148e62e

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v4, v3}, LX/FNS;->AAY(LX/FMi;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0, v1}, LX/FNM;->A01(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :goto_2
    return-void

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0, v1}, LX/FNM;->A01(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final A0C(LX/FL6;)V
    .locals 2

    iget-object v0, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    iget-object v0, p0, LX/FNM;->A03:LX/FNS;

    invoke-interface {v0}, LX/FNS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/FNM;->A09(LX/FL6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FNM;->A05(LX/FNM;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FNM;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/FNM;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/FNM;->A00:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/FNM;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/FNM;->A0B()V

    return-void
.end method

.method public final BFB(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v1, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/FNM;->A03(LX/FNM;)V

    return-void

    :cond_0
    new-instance v0, LX/FOR;

    invoke-direct {v0, p0}, LX/FOR;-><init>(LX/FNM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BFI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/FNM;->A01(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final BFM(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v1, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0, p1}, LX/FNM;->A06(LX/FNM;I)V

    return-void

    :cond_0
    new-instance v0, LX/FOQ;

    invoke-direct {v0, p0, p1}, LX/FOQ;-><init>(LX/FNM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CNs(Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/FNM;->A0B:LX/FNL;

    iget-object v1, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/FNM;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    new-instance v0, LX/FOK;

    invoke-direct {v0, p0, p1}, LX/FOK;-><init>(LX/FNM;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
