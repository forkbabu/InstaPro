.class public final LX/GHn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/GIS;

.field public static final A0Z:LX/GIS;

.field public static final A0a:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:LX/Fm9;

.field public A0D:LX/FmB;

.field public A0E:LX/GHw;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Queue;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/FoH;

.field public final A0N:Landroid/telephony/TelephonyManager;

.field public final A0O:LX/GHt;

.field public final A0P:LX/GIB;

.field public final A0Q:LX/Fm8;

.field public final A0R:LX/GI4;

.field public final A0S:LX/FoD;

.field public final A0T:LX/GI7;

.field public final A0U:LX/GHm;

.field public final A0V:Landroid/content/Context;

.field public final A0W:LX/GHq;

.field public final A0X:LX/GIN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fnx;

    invoke-direct {v0}, LX/Fnx;-><init>()V

    sput-object v0, LX/GHn;->A0Y:LX/GIS;

    new-instance v0, LX/Fo7;

    invoke-direct {v0}, LX/Fo7;-><init>()V

    sput-object v0, LX/GHn;->A0Z:LX/GIS;

    new-instance v0, LX/6Bv;

    invoke-direct {v0}, LX/6Bv;-><init>()V

    sput-object v0, LX/GHn;->A0a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/GIB;Landroid/content/Context;LX/GHm;LX/GHt;LX/GIN;LX/GI4;LX/GHq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GHn;->A0C:LX/Fm9;

    iput-object v0, p0, LX/GHn;->A0D:LX/FmB;

    iput-object v0, p0, LX/GHn;->A0E:LX/GHw;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GHn;->A0B:J

    iput-object p1, p0, LX/GHn;->A0P:LX/GIB;

    iput-object p2, p0, LX/GHn;->A0V:Landroid/content/Context;

    iput-object p3, p0, LX/GHn;->A0U:LX/GHm;

    iput-object p4, p0, LX/GHn;->A0O:LX/GHt;

    iput-object p5, p0, LX/GHn;->A0X:LX/GIN;

    iput-object p6, p0, LX/GHn;->A0R:LX/GI4;

    iput-object p7, p0, LX/GHn;->A0W:LX/GHq;

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/GHn;->A0N:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, LX/GHn;->A0V:Landroid/content/Context;

    iget-object v1, p0, LX/GHn;->A0R:LX/GI4;

    new-instance v0, LX/Fm8;

    invoke-direct {v0, v3, v1}, LX/Fm8;-><init>(Landroid/content/Context;LX/GI4;)V

    iput-object v0, p0, LX/GHn;->A0Q:LX/Fm8;

    new-instance v2, LX/Fo3;

    invoke-direct {v2, v3}, LX/Fo3;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/GHn;->A0M:LX/FoH;

    new-instance v0, LX/FoD;

    invoke-direct {v0, v2}, LX/FoD;-><init>(LX/FoH;)V

    iput-object v0, p0, LX/GHn;->A0S:LX/FoD;

    iget-object v1, p0, LX/GHn;->A0R:LX/GI4;

    new-instance v0, LX/GI7;

    invoke-direct {v0, v2, v1}, LX/GI7;-><init>(LX/FoH;LX/GI4;)V

    iput-object v0, p0, LX/GHn;->A0T:LX/GI7;

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v0, p0, LX/GHn;->A0U:LX/GHm;

    invoke-virtual {v0}, LX/GHm;->A01()Ljava/lang/String;

    iget-object v3, p0, LX/GHn;->A0P:LX/GIB;

    invoke-virtual {v3}, LX/GIB;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v0, "full_upload"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/GHn;->A06:I

    const-string v0, "total_batch_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/GHn;->A09:I

    const-string v0, "contacts_upload_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/GHn;->A05:I

    const-string v0, "add_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/GHn;->A07:I

    const-string v0, "remove_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/GHn;->A08:I

    const-string v0, "update_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/GHn;->A01:I

    const-string v0, "phonebook_size"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, p0, LX/GHn;->A0O:LX/GHt;

    iget v0, v7, LX/GHt;->A02:I

    int-to-long v0, v0

    const-string v5, "max_contacts_to_upload"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, LX/GHn;->A0B:J

    sub-long/2addr v0, v5

    const-string v5, "time_spent"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v1, v7, LX/GHt;->A03:I

    const-string v0, "num_of_retries"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/GHn;->A0G:Ljava/lang/String;

    const-string v0, "ccu_session_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GHn;->A0R:LX/GI4;

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v4}, LX/GI5;->BZs(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/GIB;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/GIB;->A00()Ljava/lang/String;

    :cond_1
    iget-object v4, p0, LX/GHn;->A0X:LX/GIN;

    new-instance v3, LX/GHr;

    invoke-direct {v3, p0, v2}, LX/GHr;-><init>(LX/GHn;Ljava/lang/String;)V

    iget-object v2, v4, LX/GIN;->A01:LX/0VA;

    invoke-static {v2}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v1

    const-string v0, "contact_upload_close_session"

    invoke-virtual {v1, v0}, LX/GI0;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v0

    iget-object v0, v0, LX/GI0;->A00:LX/29i;

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A02:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    new-instance v1, LX/GIP;

    invoke-direct {v1, v4}, LX/GIP;-><init>(LX/GIN;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/GIE;->BmC(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static A01(LX/GHn;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, LX/GHn;->A0O:LX/GHt;

    iget v1, v2, LX/GHt;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/GHn;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/GHn;->A0I:Ljava/util/Queue;

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/GHn;->A0K:Z

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v9, v2, LX/GHt;->A00:I

    const/4 v4, 0x0

    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v3, LX/GHn;->A0E:LX/GHw;

    invoke-virtual {v0}, LX/Fnd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/GHn;->A0E:LX/GHw;

    invoke-virtual {v0}, LX/Fnd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIM;

    iget-object v10, v0, LX/GIM;->A00:Ljava/lang/Object;

    check-cast v10, LX/FnY;

    iget-object v7, v0, LX/GIM;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fo6;

    const-string v11, ""

    const/4 v13, 0x1

    if-nez v10, :cond_2

    iget-wide v0, v7, LX/Fo6;->A01:J

    invoke-static {v11, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/FnY;

    invoke-direct {v10, v0}, LX/FnY;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/FnY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/Fo6;->A00:Ljava/lang/Integer;

    iget v0, v3, LX/GHn;->A03:I

    add-int/2addr v0, v13

    iput v0, v3, LX/GHn;->A03:I

    :goto_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/FnY;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/GHn;->A0H:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v10, LX/FnY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v3, LX/GHn;->A01:I

    add-int/2addr v1, v13

    iput v1, v3, LX/GHn;->A01:I

    iget v0, v2, LX/GHt;->A02:I

    if-le v1, v0, :cond_4

    iget-wide v0, v7, LX/Fo6;->A01:J

    invoke-static {v11, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/FnY;

    invoke-direct {v10, v0}, LX/FnY;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/FnY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/Fo6;->A00:Ljava/lang/Integer;

    iget v0, v3, LX/GHn;->A03:I

    add-int/2addr v0, v13

    iput v0, v3, LX/GHn;->A03:I

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Fo6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/FnY;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/FnY;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7hK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/Fo6;

    invoke-direct {v7, v0, v1, v11}, LX/Fo6;-><init>(JLjava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/Fo6;->A00:Ljava/lang/Integer;

    iget v0, v3, LX/GHn;->A0A:I

    add-int/2addr v0, v13

    iput v0, v3, LX/GHn;->A0A:I

    goto :goto_3

    :goto_2
    iget v1, v3, LX/GHn;->A01:I

    add-int/2addr v1, v13

    iput v1, v3, LX/GHn;->A01:I

    iget v0, v2, LX/GHt;->A02:I

    if-gt v1, v0, :cond_5

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    iput-object v12, v10, LX/FnY;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/FnY;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7hK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/Fo6;

    invoke-direct {v7, v0, v1, v11}, LX/Fo6;-><init>(JLjava/lang/String;)V

    iput-object v12, v7, LX/Fo6;->A00:Ljava/lang/Integer;

    iget v0, v3, LX/GHn;->A00:I

    add-int/2addr v0, v13

    iput v0, v3, LX/GHn;->A00:I

    :cond_5
    :goto_3
    iget v0, v3, LX/GHn;->A02:I

    add-int/2addr v0, v13

    iput v0, v3, LX/GHn;->A02:I

    goto/16 :goto_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_0

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget v6, v3, LX/GHn;->A00:I

    iget v4, v3, LX/GHn;->A0A:I

    iget v1, v3, LX/GHn;->A03:I

    iget v0, v3, LX/GHn;->A02:I

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 p0, v0

    new-instance v13, LX/GI8;

    invoke-direct/range {v13 .. v20}, LX/GI8;-><init>(ILjava/util/List;Ljava/util/List;IIII)V

    iget-object v0, v3, LX/GHn;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v2, LX/GHt;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v1, v3, LX/GHn;->A0J:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v13}, LX/GHn;->A04(LX/GHn;LX/GI8;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v1, v3, LX/GHn;->A05:I

    iget v0, v3, LX/GHn;->A00:I

    add-int/2addr v1, v0

    iput v1, v3, LX/GHn;->A05:I

    iput v5, v3, LX/GHn;->A00:I

    iget v1, v3, LX/GHn;->A07:I

    iget v0, v3, LX/GHn;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, LX/GHn;->A07:I

    iput v5, v3, LX/GHn;->A03:I

    iget v1, v3, LX/GHn;->A08:I

    iget v0, v3, LX/GHn;->A0A:I

    add-int/2addr v1, v0

    iput v1, v3, LX/GHn;->A08:I

    iput v5, v3, LX/GHn;->A0A:I

    goto :goto_6

    :cond_6
    iget-object v0, v3, LX/GHn;->A0I:Ljava/util/Queue;

    invoke-interface {v0, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_7
    if-lez v4, :cond_8

    goto :goto_7

    :cond_8
    :try_start_3
    iput v14, v3, LX/GHn;->A06:I

    goto :goto_9

    :goto_7
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget v6, v3, LX/GHn;->A00:I

    iget v5, v3, LX/GHn;->A0A:I

    iget v1, v3, LX/GHn;->A03:I

    iget v0, v3, LX/GHn;->A02:I

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 p0, v0

    new-instance v13, LX/GI8;

    invoke-direct/range {v13 .. v20}, LX/GI8;-><init>(ILjava/util/List;Ljava/util/List;IIII)V

    iget-object v0, v3, LX/GHn;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v2, LX/GHt;->A01:I

    if-ge v1, v0, :cond_9

    iget-object v1, v3, LX/GHn;->A0J:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v13}, LX/GHn;->A04(LX/GHn;LX/GI8;)V

    :goto_8
    iget v1, v3, LX/GHn;->A05:I

    iget v0, v3, LX/GHn;->A00:I

    add-int/2addr v1, v0

    iput v1, v3, LX/GHn;->A05:I

    iget v1, v3, LX/GHn;->A07:I

    iget v0, v3, LX/GHn;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, LX/GHn;->A07:I

    iget v1, v3, LX/GHn;->A08:I

    iget v0, v3, LX/GHn;->A0A:I

    add-int/2addr v1, v0

    iput v1, v3, LX/GHn;->A08:I

    add-int/lit8 v0, v14, 0x1

    iput v0, v3, LX/GHn;->A06:I

    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GHn;->A0K:Z

    iget v1, v3, LX/GHn;->A05:I

    iget v0, v3, LX/GHn;->A07:I

    add-int/2addr v1, v0

    iget v0, v3, LX/GHn;->A08:I

    add-int/2addr v1, v0

    iput v1, v3, LX/GHn;->A09:I

    iget-object v6, v3, LX/GHn;->A0U:LX/GHm;

    iget-object v1, v3, LX/GHn;->A0H:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, ":"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/GHm;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v6, LX/GHm;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_upload_client_root_hash"

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a

    :cond_9
    iget-object v0, v3, LX/GHn;->A0I:Ljava/util/Queue;

    invoke-interface {v0, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_a
    if-nez v4, :cond_b

    if-nez v14, :cond_b

    invoke-direct {v3}, LX/GHn;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    iget-object v0, v3, LX/GHn;->A0C:LX/Fm9;

    invoke-virtual {v0}, LX/Fm9;->close()V

    iget-object v0, v3, LX/GHn;->A0D:LX/FmB;

    invoke-virtual {v0}, LX/FmB;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/GHn;->A0C:LX/Fm9;

    invoke-virtual {v0}, LX/Fm9;->close()V

    iget-object v0, v3, LX/GHn;->A0D:LX/FmB;

    invoke-virtual {v0}, LX/FmB;->close()V

    throw v1
.end method

.method public static A02(LX/GHn;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "full_upload"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/GHn;->A0U:LX/GHm;

    invoke-virtual {v0}, LX/GHm;->A00()J

    move-result-wide v1

    const-string v0, "last_upload_success_time"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/GHn;->A0B:J

    sub-long/2addr v2, v0

    const-string v0, "time_spent"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/GHn;->A0G:Ljava/lang/String;

    const-string v0, "ccu_session_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GHn;->A0F:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/GHn;LX/GI8;)V
    .locals 3

    iget-object v1, p0, LX/GHn;->A0J:Ljava/util/Set;

    iget v0, p1, LX/GI8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GHn;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/GHn;->A0O:LX/GHt;

    iget v0, v0, LX/GHt;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/GHn;->A0I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GHn;->A0I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GI8;

    iget-object v1, p0, LX/GHn;->A0J:Ljava/util/Set;

    iget v0, v2, LX/GI8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, LX/GHn;->A04(LX/GHn;LX/GI8;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/GHn;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GHn;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GHn;->A0I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/GHn;->A00()V

    return-void
.end method

.method public static A04(LX/GHn;LX/GI8;)V
    .locals 10

    new-instance v5, LX/GIL;

    invoke-direct {v5}, LX/GIL;-><init>()V

    iget v8, p1, LX/GI8;->A02:I

    iget-object v1, p1, LX/GI8;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FnY;

    iget-object v1, v7, LX/FnY;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Fnc;

    invoke-direct {v0}, LX/Fnc;-><init>()V

    iput-object v1, v0, LX/Fnc;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, v7, LX/FnY;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Fnb;

    invoke-direct {v0}, LX/Fnb;-><init>()V

    iput-object v1, v0, LX/Fnb;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Fna;

    invoke-direct {v1}, LX/Fna;-><init>()V

    iget-object v0, v7, LX/FnY;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Fna;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/FnY;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ADD"

    :goto_3
    iput-object v0, v1, LX/Fna;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/FnY;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Fna;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/FnY;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Fna;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Fna;->A06:Ljava/util/List;

    iput-object v3, v1, LX/Fna;->A05:Ljava/util/List;

    iput-object v2, v1, LX/Fna;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "REMOVE"

    goto :goto_3

    :pswitch_1
    const-string v0, "UPDATE"

    goto :goto_3

    :cond_2
    iput-object v6, v5, LX/GIL;->A01:Ljava/util/List;

    iget-object v0, p0, LX/GHn;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/GIL;->A00:Ljava/lang/String;

    :goto_4
    iget v7, p1, LX/GI8;->A01:I

    iget v3, p1, LX/GI8;->A05:I

    iget v6, p1, LX/GI8;->A04:I

    add-int v2, v7, v3

    add-int/2addr v2, v6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v0, "full_upload"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "batch_index"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/GHn;->A0O:LX/GHt;

    iget v1, v0, LX/GHt;->A00:I

    const-string v0, "batch_size"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contacts_upload_count"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "add_count"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "remove_count"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "update_count"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, LX/GI8;->A03:I

    const-string v0, "processed_contact_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/GHn;->A0B:J

    sub-long/2addr v0, v2

    const-string v2, "time_spent"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p1, LX/GI8;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "num_of_retries"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/GHn;->A0G:Ljava/lang/String;

    const-string v0, "ccu_session_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GHn;->A0R:LX/GI4;

    iget-object v0, v0, LX/GI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI5;

    invoke-interface {v0, v4}, LX/GI5;->BZr(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/GHn;->A0U:LX/GHm;

    invoke-virtual {v0}, LX/GHm;->A01()Ljava/lang/String;

    iget-object v0, p0, LX/GHn;->A0P:LX/GIB;

    invoke-virtual {v0}, LX/GIB;->A00()Ljava/lang/String;

    iget-object v0, p0, LX/GHn;->A0N:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, LX/GHn;->A0X:LX/GIN;

    new-instance v2, LX/GHs;

    invoke-direct {v2, p0, p1, v4}, LX/GHs;-><init>(LX/GHn;LX/GI8;Landroid/os/Bundle;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/GIL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fna;

    new-instance v0, LX/FnZ;

    invoke-direct {v0, v1}, LX/FnZ;-><init>(LX/Fna;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v1, v3, LX/GIN;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/GIN;->A01:LX/0VA;

    iget-object p0, v5, LX/GIL;->A00:Ljava/lang/String;

    const-string v9, "ccu"

    new-instance v5, LX/0uU;

    invoke-direct {v5, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "address_book/merge_delta/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v6, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v6, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v5, v0, v9}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0R()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FnZ;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v1, v8, LX/FnZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "record_id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v8, LX/FnZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "first_name"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v8, LX/FnZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "last_name"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, LX/FnZ;->A05:Ljava/util/List;

    if-eqz v0, :cond_b

    const/16 v0, 0x12d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v8, LX/FnZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_b
    iget-object v0, v8, LX/FnZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_e

    const/16 v0, 0x17b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v8, LX/FnZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_e
    iget-object v1, v8, LX/FnZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "hash"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v8, LX/FnZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "modifier"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v6}, LX/0pO;->A0O()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_a
    const-string v0, "contacts"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/GII;

    const-class v0, LX/GI3;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0I:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GI1;

    invoke-direct {v0, v3, v4, v2}, LX/GI1;-><init>(LX/GIN;LX/0VA;LX/GIE;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(LX/GHn;LX/GIQ;Ljava/util/List;I)V
    .locals 5

    iget-object v3, p0, LX/GHn;->A0X:LX/GIN;

    new-instance v2, LX/GHp;

    invoke-direct {v2, p0, p2, p1, p3}, LX/GHp;-><init>(LX/GHn;Ljava/util/List;LX/GIQ;I)V

    iget-object v1, v3, LX/GIN;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/GIN;->A01:LX/0VA;

    iget-object p3, p1, LX/GIQ;->A00:Ljava/lang/String;

    new-instance p2, LX/0uU;

    invoke-direct {p2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "address_book/get_contact_hashes/"

    iput-object v0, p2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {p0, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_book_hash"

    invoke-virtual {p2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/GIA;

    const-class v0, LX/GHu;

    invoke-virtual {p2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0uU;->A0I:Z

    invoke-virtual {p2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GI2;

    invoke-direct {v0, v3, v4, v2}, LX/GI2;-><init>(LX/GIN;LX/0VA;LX/GIE;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
