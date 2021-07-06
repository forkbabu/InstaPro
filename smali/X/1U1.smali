.class public final LX/1U1;
.super LX/1U2;
.source ""


# static fields
.field public static final A01:LX/1U4;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1U3;

    invoke-direct {v0}, LX/1U3;-><init>()V

    sput-object v0, LX/1U1;->A01:LX/1U4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1U2;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1U4;

    sget-object v1, LX/1U1;->A01:LX/1U4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1U5;->A00:LX/1U5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1U1;->A00:Ljava/util/List;

    return-void
.end method

.method private A00(LX/1Rx;LX/1JN;LX/1JQ;Ljava/util/Map;LX/2XP;)LX/2aQ;
    .locals 9

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/1Rx;->Ajb()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    invoke-direct {p0, p2, v0}, LX/1U1;->A02(LX/1JN;Ljava/lang/String;)V

    new-instance v8, LX/1JS;

    invoke-direct {v8, p2, p3}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v1

    new-instance v0, LX/2XQ;

    invoke-direct {v0, p0, p5}, LX/2XQ;-><init>(LX/1U1;LX/2XP;)V

    invoke-virtual {v1, v8, v0}, LX/1JX;->A02(LX/1JS;LX/2XQ;)LX/1R4;

    move-result-object v4

    iget-object v7, v4, LX/1R4;->A00:LX/1JZ;

    if-eqz v7, :cond_2

    const-wide/16 v5, -0x1

    const-string v1, "Content-Range"

    invoke-virtual {v4, v1}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0vO;->A01:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "failed to parse content-range "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgDownloader"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v2, LX/2aP;

    invoke-direct/range {v2 .. v8}, LX/2aP;-><init>(LX/1U1;LX/1R4;JLX/1JZ;LX/1JS;)V

    return-object v2

    :cond_2
    iget v1, v4, LX/1R4;->A02:I

    const-string/jumbo v0, "response doesn\'t have body, status code : "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/0oj;)LX/1JN;
    .locals 2

    invoke-interface {p0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    invoke-interface {p0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A02(LX/1JN;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1U1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U4;

    invoke-interface {v0, p1, p2}, LX/1U4;->Bud(LX/1JN;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/1Rx;LX/1G3;LX/1JQ;)LX/1KO;
    .locals 2

    invoke-static {p1}, LX/1U1;->A01(LX/0oj;)LX/1JN;

    move-result-object v1

    invoke-virtual {p1}, LX/1Rx;->Ajb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/1U1;->A02(LX/1JN;Ljava/lang/String;)V

    invoke-static {}, LX/0sw;->A00()LX/0sw;

    move-result-object v0

    invoke-virtual {v0, v1, p3, p2}, LX/0sw;->A02(LX/1JN;LX/1JQ;LX/1G3;)LX/1KO;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0oj;IFLX/1G3;LX/1JQ;)LX/1KO;
    .locals 4

    invoke-static {p1}, LX/1U1;->A01(LX/0oj;)LX/1JN;

    move-result-object v3

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Estimated-Size-Bytes"

    invoke-virtual {v3, v0, v1}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%.2f"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Image-Percentage"

    invoke-virtual {v3, v0, v1}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/0oj;->Ajb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/1U1;->A02(LX/1JN;Ljava/lang/String;)V

    invoke-static {}, LX/0sw;->A00()LX/0sw;

    move-result-object v0

    invoke-virtual {v0, v3, p5, p4}, LX/0sw;->A02(LX/1JN;LX/1JQ;LX/1G3;)LX/1KO;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/1Rx;JJLX/1JQ;Ljava/util/Map;LX/2XP;)LX/2aQ;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/1U1;->A01(LX/0oj;)LX/1JN;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    cmp-long v0, p4, v3

    if-ltz v0, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v1

    const-string v0, "bytes=%s-%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v6, v0, v1}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p4, v3

    if-ltz v0, :cond_0

    sub-long/2addr p4, p2

    const-wide/16 v0, 0x1

    add-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Size-Bytes"

    invoke-virtual {v6, v0, v1}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v7, p6

    move-object v4, p0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    invoke-direct/range {v4 .. v9}, LX/1U1;->A00(LX/1Rx;LX/1JN;LX/1JQ;Ljava/util/Map;LX/2XP;)LX/2aQ;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final A06(LX/1Rx;LX/1JQ;)LX/2aR;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/1U1;->A01(LX/0oj;)LX/1JN;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p2

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/1U1;->A00(LX/1Rx;LX/1JN;LX/1JQ;Ljava/util/Map;LX/2XP;)LX/2aQ;

    move-result-object v0

    return-object v0
.end method
