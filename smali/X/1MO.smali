.class public final LX/1MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MP;


# instance fields
.field public A00:LX/1cR;

.field public A01:LX/1LV;

.field public A02:Z

.field public final A03:LX/1LP;

.field public final A04:LX/1LS;

.field public final A05:LX/1MC;

.field public final A06:LX/1MN;

.field public final A07:LX/1LN;


# direct methods
.method public constructor <init>(LX/1MC;LX/1LP;LX/1LS;LX/1LN;LX/1MN;)V
    .locals 1

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgingConfigurationProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiState"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MO;->A05:LX/1MC;

    iput-object p2, p0, LX/1MO;->A03:LX/1LP;

    iput-object p3, p0, LX/1MO;->A04:LX/1LS;

    iput-object p4, p0, LX/1MO;->A07:LX/1LN;

    iput-object p5, p0, LX/1MO;->A06:LX/1MN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1br;LX/1br;LX/1br;LX/1br;IZZ)LX/1cU;
    .locals 16

    const-string v0, "badgeDisplayStyle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastFallbackDisplayStyle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastCappedFallbackDisplayStyle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1MO;->A01:LX/1LV;

    if-nez v1, :cond_0

    const-string/jumbo v0, "useCase"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v9, v0, LX/1MO;->A02:Z

    iget-object v10, v0, LX/1MO;->A00:LX/1cR;

    if-nez v10, :cond_1

    const-string v0, "badgeLocation"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v11, v0, LX/1MO;->A03:LX/1LP;

    iget-object v12, v0, LX/1MO;->A05:LX/1MC;

    iget-object v13, v0, LX/1MO;->A07:LX/1LN;

    iget-object v14, v0, LX/1MO;->A06:LX/1MN;

    iget-object v0, v0, LX/1MO;->A04:LX/1LS;

    invoke-virtual {v0}, LX/1LS;->A00()I

    move-result v15

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v6, p5

    new-instance v0, LX/1cU;

    invoke-direct/range {v0 .. v15}, LX/1cU;-><init>(LX/1LV;LX/1br;LX/1br;LX/1br;LX/1br;IZZZLX/1cR;LX/1LP;LX/1MC;LX/1LN;LX/1MN;I)V

    return-object v0
.end method

.method public final bridge synthetic ABB(LX/1br;LX/1br;LX/1br;LX/1br;IZZ)LX/1cV;
    .locals 1

    invoke-virtual/range {p0 .. p7}, LX/1MO;->A00(LX/1br;LX/1br;LX/1br;LX/1br;IZZ)LX/1cU;

    move-result-object v0

    return-object v0
.end method
