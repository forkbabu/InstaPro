.class public final LX/Dp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBE;


# instance fields
.field public final A00:LX/Dp6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/Dp6;)V
    .locals 1

    const-string v0, "filetree"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dp5;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Dp5;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/Dp5;->A00:LX/Dp6;

    return-void
.end method

.method private A00(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;I)LX/Dp7;
    .locals 20

    move-object/from16 v9, p0

    iget-object v6, v9, LX/Dp5;->A00:LX/Dp6;

    const/16 v17, 0x0

    const/4 v0, 0x1

    move-object/from16 v10, p1

    move/from16 v2, p4

    if-ne v2, v0, :cond_3

    iget-boolean v0, v6, LX/Dp6;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Dp6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, v6, LX/Dp6;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Dp6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v6, LX/Dp6;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Dp6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    add-int/lit8 v5, p4, 0x1

    invoke-static {v10}, LX/3Pr;->A04(Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    const-wide/16 v15, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    if-eqz v4, :cond_8

    array-length v3, v4

    if-lez v3, :cond_8

    const/4 v2, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    invoke-static {v1}, LX/3Pr;->A03(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, LX/Dp6;->A03:I

    if-gt v5, v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dp6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "/"

    invoke-static {v7, v11, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v8, v0, v5}, LX/Dp5;->A00(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;I)LX/Dp7;

    move-result-object v11

    :cond_4
    :goto_1
    iget-wide v0, v11, LX/Dp8;->A00:J

    add-long/2addr v15, v0

    iget-wide v0, v11, LX/Dp8;->A02:J

    add-long/2addr v13, v0

    iget-wide v0, v11, LX/Dp8;->A01:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    add-long v18, v18, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/3Pr;->A01(Ljava/io/File;)LX/Dp8;

    move-result-object v0

    new-instance v11, LX/Dp7;

    invoke-direct {v11, v0}, LX/Dp7;-><init>(LX/Dp8;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3Pr;->A01(Ljava/io/File;)LX/Dp8;

    move-result-object v0

    new-instance v11, LX/Dp7;

    invoke-direct {v11, v0}, LX/Dp7;-><init>(LX/Dp8;)V

    if-eqz v17, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dp6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/Dp5;->A01(Ljava/util/Map;Ljava/lang/String;LX/Dp7;)V

    goto :goto_1

    :cond_8
    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v10, v0}, LX/3Pr;->A02(Ljava/io/File;Z)LX/Dp8;

    move-result-object v0

    iget-wide v4, v0, LX/Dp8;->A00:J

    add-long/2addr v4, v15

    iget-wide v2, v0, LX/Dp8;->A02:J

    add-long/2addr v2, v13

    new-instance v1, LX/Dp8;

    move-object v13, v1

    move-wide v14, v4

    move-wide/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/Dp8;-><init>(JJJ)V

    new-instance v0, LX/Dp7;

    invoke-direct {v0, v1}, LX/Dp7;-><init>(LX/Dp8;)V

    invoke-static {v8, v7, v0}, LX/Dp5;->A01(Ljava/util/Map;Ljava/lang/String;LX/Dp7;)V

    return-object v0
.end method

.method public static A01(Ljava/util/Map;Ljava/lang/String;LX/Dp7;)V
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dp8;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/Dp8;->A00(LX/Dp8;)LX/Dp8;

    move-result-object v1

    new-instance v0, LX/Dp7;

    invoke-direct {v0, v1}, LX/Dp7;-><init>(LX/Dp8;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Awh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dp5;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bvr()Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/Dp5;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v4, v1, v0}, LX/Dp5;->A00(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;I)LX/Dp7;

    goto :goto_0

    :cond_1
    return-object v4
.end method
