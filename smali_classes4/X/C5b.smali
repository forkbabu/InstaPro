.class public final LX/C5b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ag;

.field public final A01:LX/B8K;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/9of;


# direct methods
.method public constructor <init>(LX/4Ag;LX/9of;LX/B8K;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankTokenProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEntryType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5b;->A00:LX/4Ag;

    iput-object p2, p0, LX/C5b;->A04:LX/9of;

    iput-object p3, p0, LX/C5b;->A01:LX/B8K;

    iput-object p4, p0, LX/C5b;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/C5b;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/C6w;)V
    .locals 18

    move-object/from16 v8, p2

    const-string v0, "state"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/C5b;->A04:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/C5b;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/C66;

    invoke-direct {v1}, LX/C66;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/C66;

    iget-object v0, v1, LX/C66;->A01:Ljava/util/List;

    iget-object v9, v5, LX/C6w;->A07:Ljava/lang/String;

    iget-object v10, v5, LX/C6w;->A06:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget v11, v5, LX/C6w;->A00:I

    move-object/from16 v7, p1

    new-instance v6, LX/C5z;

    invoke-direct/range {v6 .. v11}, LX/C5z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/C5b;->A01:LX/B8K;

    invoke-interface {v2}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C66;->A00:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v1, v4, LX/C5b;->A00:LX/4Ag;

    if-nez p2, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v0, v5, LX/C6w;->A04:Ljava/lang/String;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v0

    new-instance v12, LX/C4g;

    invoke-direct/range {v12 .. v17}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/C5b;->A02:Ljava/lang/Integer;

    invoke-interface {v2}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v6

    move-object v2, v12

    move v4, v11

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, LX/4Ag;->B1m(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
