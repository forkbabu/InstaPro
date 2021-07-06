.class public final LX/7um;
.super LX/1cV;
.source ""


# instance fields
.field public final A00:LX/1Lg;


# direct methods
.method public synthetic constructor <init>(LX/1br;LX/1br;LX/1br;LX/1br;IZZLX/1LN;LX/1MN;I)V
    .locals 13

    const/4 v10, 0x0

    sget-object v2, LX/1LU;->A0H:LX/1LU;

    const/4 v1, 0x0

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v2, v1, v10, v1}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v1

    const-string v0, "badgeDefaultDisplayStyle"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastFallbackDisplayStyle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastCappedFallbackDisplayStyle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeObservableSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v0, p0

    move/from16 v6, p5

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v8, p7

    move/from16 v7, p6

    invoke-direct/range {v0 .. v12}, LX/1cV;-><init>(LX/1Lj;LX/1br;LX/1br;LX/1br;LX/1br;IZZLX/1LN;LX/1LV;LX/1MN;I)V

    iput-object v1, p0, LX/7um;->A00:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    return-void
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 0

    return-void
.end method
