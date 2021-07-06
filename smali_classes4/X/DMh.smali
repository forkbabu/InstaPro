.class public final LX/DMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CVr;


# static fields
.field public static final A0A:LX/DNt;


# instance fields
.field public A00:LX/DRE;

.field public A01:LX/DMk;

.field public A02:LX/CDU;

.field public A03:LX/05n;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/0VA;

.field public final A07:LX/DMb;

.field public final A08:LX/DMZ;

.field public final A09:LX/4mQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNt;

    invoke-direct {v0}, LX/DNt;-><init>()V

    sput-object v0, LX/DMh;->A0A:LX/DNt;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4mQ;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DMh;->A06:LX/0VA;

    iput-object p2, p0, LX/DMh;->A09:LX/4mQ;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    const-string v0, "IgExecutor.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DMZ;

    invoke-direct {v0, v1}, LX/DMZ;-><init>(LX/0RI;)V

    iput-object v0, p0, LX/DMh;->A08:LX/DMZ;

    new-instance v0, LX/CD6;

    invoke-direct {v0, p0}, LX/CD6;-><init>(LX/DMh;)V

    iput-object v0, p0, LX/DMh;->A07:LX/DMb;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/DMh;->A05:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/DMh;->A04:LX/1cj;

    return-void
.end method

.method private final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, LX/DMh;->A09:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A05()LX/05n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/05n;->A0F:I

    if-lez v0, :cond_0

    :goto_0
    invoke-static {p1}, LX/1Hy;->A0P(Ljava/lang/Iterable;)LX/22F;

    move-result-object v2

    new-instance v1, LX/CCz;

    invoke-direct {v1, p2, p1, v0}, LX/CCz;-><init>(Ljava/util/Map;Ljava/util/List;I)V

    const-string v0, "$this$mapIndexedNotNull"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CEP;

    invoke-direct {v0, v2, v1}, LX/CEP;-><init>(LX/22F;LX/1UU;)V

    invoke-static {v0}, LX/22H;->A01(LX/22F;)LX/22F;

    move-result-object v2

    new-instance v1, LX/BUM;

    invoke-direct {v1}, LX/BUM;-><init>()V

    const-string v0, "$this$toSortedSet"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v0}, LX/22H;->A04(LX/22F;Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AGT(Landroid/content/Context;)V
    .locals 19

    const-string v4, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/DMh;->A09:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A05()LX/05n;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    const/4 v1, 0x0

    iget-object v14, v6, LX/05n;->A0d:Ljava/lang/String;

    const-string v5, "activeVideo.filePath"

    invoke-static {v14, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v9, LX/1Lo;->A00:LX/1Lo;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v11, v9

    move-object v13, v10

    new-instance v7, LX/CDU;

    invoke-direct/range {v7 .. v14}, LX/CDU;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/DMh;->C7L(LX/CDU;)V

    invoke-virtual {v6}, LX/05n;->A01()Ljava/io/File;

    move-result-object v7

    const-string v0, "activeVideo.file"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v10

    new-instance v0, LX/DMk;

    invoke-direct {v0, v15, v7, v10}, LX/DMk;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V

    iput-object v3, v0, LX/DMk;->A01:LX/DMh;

    iput-object v0, v3, LX/DMh;->A01:LX/DMk;

    invoke-virtual {v3}, LX/DMh;->AjL()LX/1ck;

    move-result-object v9

    invoke-virtual {v9}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CDd;

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/DMh;->A03:LX/05n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget v7, v6, LX/05n;->A0F:I

    iget-object v8, v3, LX/DMh;->A03:LX/05n;

    if-eqz v8, :cond_3

    iget v0, v8, LX/05n;->A0F:I

    if-ne v7, v0, :cond_3

    iget v7, v6, LX/05n;->A06:I

    iget v0, v8, LX/05n;->A06:I

    if-ne v7, v0, :cond_3

    invoke-virtual {v9}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CDa;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/DMh;->AQO()LX/CDU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CDU;->A04:Ljava/util/List;

    iget-object v1, v3, LX/DMh;->A05:LX/1cj;

    new-instance v0, LX/CDa;

    invoke-direct {v0, v2}, LX/CDa;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v10

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, LX/DMh;->A05:LX/1cj;

    sget-object v0, LX/CDe;->A00:LX/CDe;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v6, v3, LX/DMh;->A03:LX/05n;

    iget v2, v6, LX/05n;->A0F:I

    iget v0, v6, LX/05n;->A06:I

    iget-object v14, v3, LX/DMh;->A08:LX/DMZ;

    iget-object v6, v6, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/DMh;->A07:LX/DMb;

    if-lez v2, :cond_4

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_4
    if-lez v0, :cond_5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-static {v15, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFilePath"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v14, LX/DMZ;->A00:LX/DMb;

    iget-object v0, v14, LX/DMZ;->A01:LX/0RI;

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    new-instance v13, LX/DMY;

    invoke-direct/range {v13 .. v18}, LX/DMY;-><init>(LX/DMZ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v13}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AKb()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/DMh;->A04:LX/1cj;

    return-object v0
.end method

.method public final AQO()LX/CDU;
    .locals 1

    iget-object v0, p0, LX/DMh;->A02:LX/CDU;

    return-object v0
.end method

.method public final AjL()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/DMh;->A05:LX/1cj;

    return-object v0
.end method

.method public final AjV(Landroid/content/Context;)I
    .locals 5

    const-string v4, "context"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/DMh;->A09:LX/4mQ;

    invoke-virtual {v3}, LX/4mQ;->A05()LX/05n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/05n;->A0F:I

    iget v2, v1, LX/05n;->A06:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, LX/4mQ;->A05()LX/05n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05n;->A01()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFile"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/DPo;->A05:J

    long-to-int v2, v0

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C7K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newWord"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/CDG;->A00(LX/CVr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C7L(LX/CDU;)V
    .locals 0

    iput-object p1, p0, LX/DMh;->A02:LX/CDU;

    return-void
.end method

.method public final CK0(Landroid/content/Context;)V
    .locals 25

    const-string v0, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/DMh;->AQO()LX/CDU;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/DMh;->A01:LX/DMk;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/CDU;->A05:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/CDU;->A04:Ljava/util/List;

    iget-object v0, v3, LX/CDU;->A06:Ljava/util/HashMap;

    invoke-direct {v5, v1, v0}, LX/DMh;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object v1

    new-instance v0, LX/DMk;

    invoke-direct {v0, v4, v2, v1}, LX/DMk;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V

    iput-object v5, v0, LX/DMk;->A01:LX/DMh;

    invoke-virtual {v0}, LX/DMk;->A00()LX/DQu;

    iput-object v0, v5, LX/DMh;->A01:LX/DMk;

    :cond_0
    return-void

    :cond_1
    iput-object v5, v0, LX/DMk;->A01:LX/DMh;

    iget-object v2, v3, LX/CDU;->A04:Ljava/util/List;

    iget-object v1, v3, LX/CDU;->A06:Ljava/util/HashMap;

    invoke-direct {v5, v2, v1}, LX/DMh;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object v2

    const-string v1, "bleepPositionAndDuration"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/DMk;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, LX/DMk;->A03:Ljava/util/Set;

    iget-object v1, v0, LX/DMk;->A02:Ljava/io/File;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/DMk;->A00()LX/DQu;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "KaraokeBleepAudioConcatInteractor_bleepFileIsNotIntialized"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, LX/DQu;->CN5()V

    :cond_3
    new-instance v5, LX/DQr;

    invoke-direct {v5}, LX/DQr;-><init>()V

    sget-object v1, LX/DP5;->A04:LX/DP5;

    new-instance v3, LX/DP0;

    invoke-direct {v3, v1}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v4, v0, LX/DMk;->A0A:Ljava/io/File;

    new-instance v1, LX/DTG;

    invoke-direct {v1, v4}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/DTG;->A00()LX/DT8;

    move-result-object v2

    iget-object v1, v3, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/DSx;

    invoke-direct {v2, v3}, LX/DSx;-><init>(LX/DP0;)V

    const-string v1, "videoTrackCompositionBuilder.build()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/DQr;->A01(LX/DSx;)V

    sget-object v2, LX/DP5;->A02:LX/DP5;

    new-instance v1, LX/DP0;

    invoke-direct {v1, v2}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v2, v0, LX/DMk;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KG;

    iget-object v2, v3, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v2, v3, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/DTG;

    invoke-direct {v2, v4}, LX/DTG;-><init>(Ljava/io/File;)V

    new-instance v13, LX/DTB;

    invoke-direct/range {v13 .. v18}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v13, v2, LX/DTG;->A01:LX/DTB;

    invoke-virtual {v2}, LX/DTG;->A00()LX/DT8;

    move-result-object v2

    iget-object v6, v1, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v2, v8, v10

    if-gez v2, :cond_6

    sub-long v22, v10, v8

    iget-wide v2, v0, LX/DMk;->A00:J

    cmp-long v7, v22, v2

    if-ltz v7, :cond_4

    const-wide/16 v22, -0x1

    :cond_4
    iget-object v2, v0, LX/DMk;->A02:Ljava/io/File;

    if-nez v2, :cond_5

    const-string v0, "bleepFile"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v3, LX/DTG;

    invoke-direct {v3, v2}, LX/DTG;-><init>(Ljava/io/File;)V

    const-wide/16 v20, 0x0

    new-instance v2, LX/DTB;

    move-object/from16 v19, v2

    move-object/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v2, v3, LX/DTG;->A01:LX/DTB;

    invoke-virtual {v3}, LX/DTG;->A00()LX/DT8;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, LX/DMk;->A00:J

    add-long/2addr v8, v2

    goto :goto_1

    :cond_6
    add-long v14, v16, v10

    goto :goto_0

    :cond_7
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, -0x1

    new-instance v2, LX/DTG;

    invoke-direct {v2, v4}, LX/DTG;-><init>(Ljava/io/File;)V

    new-instance v13, LX/DTB;

    invoke-direct/range {v13 .. v18}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v13, v2, LX/DTG;->A01:LX/DTB;

    invoke-virtual {v2}, LX/DTG;->A00()LX/DT8;

    move-result-object v3

    iget-object v2, v1, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/DSx;

    invoke-direct {v2, v1}, LX/DSx;-><init>(LX/DP0;)V

    const-string v1, "audioTrackCompositionBuilder.build()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/DQr;->A01(LX/DSx;)V

    new-instance v2, LX/DNw;

    invoke-direct {v2}, LX/DNw;-><init>()V

    new-instance v1, LX/DSw;

    invoke-direct {v1, v5}, LX/DSw;-><init>(LX/DQr;)V

    iput-object v1, v2, LX/DNw;->A08:LX/DSw;

    iget-object v1, v0, LX/DMk;->A09:LX/DMg;

    iput-object v1, v2, LX/DNw;->A07:LX/DUx;

    new-instance v1, LX/DO4;

    invoke-direct {v1, v2}, LX/DO4;-><init>(LX/DNw;)V

    iget-object v2, v0, LX/DMk;->A04:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, v0, LX/DMk;->A05:LX/DNF;

    iget-object v5, v0, LX/DMk;->A0B:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v0, LX/DMk;->A08:LX/DNk;

    iget-object v7, v0, LX/DMk;->A06:LX/DSJ;

    iget-object v8, v0, LX/DMk;->A07:LX/DND;

    invoke-static/range {v1 .. v8}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/DMh;->A03:LX/05n;

    invoke-virtual {p0, v1}, LX/DMh;->C7L(LX/CDU;)V

    iget-object v0, p0, LX/DMh;->A01:LX/DMk;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/DMk;->A01:LX/DMh;

    :cond_0
    iput-object v1, p0, LX/DMh;->A01:LX/DMk;

    return-void
.end method
