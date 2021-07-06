.class public final LX/BLG;
.super LX/1Wv;
.source ""


# static fields
.field public static final A05:LX/BLj;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:LX/BLJ;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/BLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/BLj;

    invoke-direct {v0}, LX/BLj;-><init>()V

    sput-object v0, LX/BLG;->A05:LX/BLj;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "paused_for_replay"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "single_tap_paused"

    aput-object v0, v2, v1

    sput-object v2, LX/BLG;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/BLe;LX/0VA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "mediaRepository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewerSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BLG;->A04:LX/BLe;

    iput-object p2, p0, LX/BLG;->A01:LX/0VA;

    iput-object p3, p0, LX/BLG;->A02:Ljava/lang/String;

    iput p5, p0, LX/BLG;->A03:I

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/BLe;->A00:LX/1qY;

    invoke-virtual {v0, p4}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v2, p0, LX/BLG;->A03:I

    iget-object v1, p0, LX/BLG;->A01:LX/0VA;

    new-instance v0, LX/BLJ;

    invoke-direct {v0, v3, v2, v1}, LX/BLJ;-><init>(LX/1nf;ILX/0VA;)V

    iput-object v0, p0, LX/BLG;->A00:LX/BLJ;

    return-void
.end method

.method public static final A00(LX/BLG;LX/1Tc;LX/1fr;LX/1L6;)V
    .locals 7

    iget-object v3, p0, LX/BLG;->A01:LX/0VA;

    iget-object v1, p0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, p0, LX/BLG;->A02:Ljava/lang/String;

    new-instance p0, LX/BLM;

    invoke-direct {p0, v3, v1, v0}, LX/BLM;-><init>(LX/0VA;LX/BLJ;Ljava/lang/String;)V

    move-object v6, p2

    move-object v5, p3

    move-object v4, p1

    new-instance v2, LX/348;

    invoke-direct/range {v2 .. v7}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    iget-object v0, v1, LX/BLJ;->A04:LX/1nf;

    iput-object v0, v2, LX/348;->A06:LX/1nf;

    new-instance v0, LX/349;

    invoke-direct {v0, v2}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/BLG;->A00:LX/BLJ;

    iget-object v1, v2, LX/BLJ;->A03:Ljava/lang/String;

    const-string v0, "invalid_video_pause_reason"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/BLG;->A06:[Ljava/lang/String;

    iget-object v0, v2, LX/BLJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1LX;->A06([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
