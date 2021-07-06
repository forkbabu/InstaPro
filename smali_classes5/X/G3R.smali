.class public final LX/G3R;
.super LX/1sv;
.source ""


# static fields
.field public static A01:Ljava/lang/String; = ""

.field public static A02:LX/G3R;

.field public static final A03:LX/G5w;


# instance fields
.field public final A00:LX/G3L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5w;

    invoke-direct {v0}, LX/G5w;-><init>()V

    sput-object v0, LX/G3R;->A03:LX/G5w;

    return-void
.end method

.method public constructor <init>(LX/1fr;Ljava/lang/String;LX/G3L;)V
    .locals 1

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcCoWatchVideoHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/1sv;-><init>(LX/1fr;Ljava/lang/String;)V

    iput-object p3, p0, LX/G3R;->A00:LX/G3L;

    return-void
.end method

.method public static synthetic A00(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/model/mediatype/MediaType;LX/2TL;I)LX/2gN;
    .locals 15

    move-object/from16 v7, p1

    move v3, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v5

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v5

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v5

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    sget-object v11, LX/2Gl;->A04:LX/2Gl;

    :goto_0
    const-wide/16 v13, 0x0

    move-object/from16 v1, p4

    move/from16 v12, p5

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move v4, v2

    move-object v6, v5

    move-object v10, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v5

    move-object/from16 p7, v5

    move-object/from16 p8, v5

    new-instance v0, LX/2gN;

    invoke-direct/range {v0 .. v23}, LX/2gN;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pC;LX/2Gl;ZJLcom/instagram/model/mediatype/MediaType;LX/2TL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9X3;)V

    return-object v0

    :cond_4
    move-object v11, v5

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/2gN;
    .locals 10

    check-cast p1, LX/G0v;

    const-string v0, "mediaSyncContent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/G3K;

    if-eqz v0, :cond_3

    check-cast p1, LX/G3K;

    invoke-virtual {p1}, LX/G3K;->ANG()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/G3K;->A00:LX/Fva;

    iget-object v4, v0, LX/Fva;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/G3K;->AwQ()Z

    move-result v6

    iget-object v0, p1, LX/G3K;->A02:Ljava/lang/Integer;

    sget-object v1, LX/G5Y;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/G3R;->A00:LX/G3L;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/G3L;->A01(LX/G0v;Ljava/lang/Integer;)LX/2TL;

    move-result-object v8

    const/4 v1, 0x0

    const/16 v9, 0xfaf

    move-object v5, v2

    invoke-static/range {v1 .. v9}, LX/G3R;->A00(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/model/mediatype/MediaType;LX/2TL;I)LX/2gN;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/G3X;

    if-eqz v0, :cond_4

    check-cast p1, LX/G3X;

    invoke-virtual {p1}, LX/G3X;->ANG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/G3X;->AwQ()Z

    move-result v6

    sget-object v7, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const-string v1, "COWATCH_"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/G3R;->A00:LX/G3L;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, LX/G3L;->A01(LX/G0v;Ljava/lang/Integer;)LX/2TL;

    move-result-object v8

    const/4 v1, 0x1

    const/16 v9, 0xfcd

    move-object v5, v2

    invoke-static/range {v1 .. v9}, LX/G3R;->A00(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/model/mediatype/MediaType;LX/2TL;I)LX/2gN;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/G3i;

    if-eqz v0, :cond_6

    check-cast p1, LX/G3i;

    invoke-virtual {p1}, LX/G3i;->ANG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/G3i;->AwQ()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v6, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    :goto_1
    iget-object v0, p0, LX/G3R;->A00:LX/G3L;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/G3L;->A01(LX/G0v;Ljava/lang/Integer;)LX/2TL;

    move-result-object v7

    const/16 v8, 0xfff

    const/4 v0, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v8}, LX/G3R;->A00(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/model/mediatype/MediaType;LX/2TL;I)LX/2gN;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v6, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/G3J;

    if-eqz v0, :cond_8

    check-cast p1, LX/G3J;

    invoke-virtual {p1}, LX/G3J;->ANG()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/G3J;->A02:LX/Fva;

    iget-object v3, v0, LX/Fva;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/G3J;->AwQ()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v6, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    :goto_2
    iget-object v0, p0, LX/G3R;->A00:LX/G3L;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/G3L;->A01(LX/G0v;Ljava/lang/Integer;)LX/2TL;

    move-result-object v7

    const/16 v8, 0xfbf

    const/4 v0, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v8}, LX/G3R;->A00(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/model/mediatype/MediaType;LX/2TL;I)LX/2gN;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v6, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_2

    :cond_8
    const-string v1, "Unsupported content type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/0jX;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
