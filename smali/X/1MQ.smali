.class public final LX/1MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MP;


# instance fields
.field public final A00:LX/1LS;

.field public final A01:LX/1MN;

.field public final A02:LX/1LN;


# direct methods
.method public constructor <init>(LX/1LS;LX/1LN;LX/1MN;)V
    .locals 1

    const-string v0, "badgingConfigurationProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MQ;->A00:LX/1LS;

    iput-object p2, p0, LX/1MQ;->A02:LX/1LN;

    iput-object p3, p0, LX/1MQ;->A01:LX/1MN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABB(LX/1br;LX/1br;LX/1br;LX/1br;IZZ)LX/1cV;
    .locals 11

    const-string v0, "badgeDisplayStyle"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastFallbackDisplayStyle"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastCappedFallbackDisplayStyle"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/1MQ;->A02:LX/1LN;

    iget-object v9, p0, LX/1MQ;->A01:LX/1MN;

    iget-object v0, p0, LX/1MQ;->A00:LX/1LS;

    invoke-virtual {v0}, LX/1LS;->A00()I

    move-result v10

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v2, p2

    new-instance v0, LX/7um;

    invoke-direct/range {v0 .. v10}, LX/7um;-><init>(LX/1br;LX/1br;LX/1br;LX/1br;IZZLX/1LN;LX/1MN;I)V

    return-object v0
.end method
