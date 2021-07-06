.class public final LX/CSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0ot;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1nf;IIF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/CSI;->A04:LX/0ot;

    invoke-virtual {p2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CSI;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    invoke-virtual {v0}, LX/9PF;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/CSI;->A07:Z

    iput p5, p0, LX/CSI;->A00:F

    iget-object v0, p2, LX/1nf;->A2g:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/CSI;->A05:Ljava/lang/String;

    invoke-virtual {p2}, LX/1nf;->A0I()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/CSI;->A03:I

    iput p4, p0, LX/CSI;->A01:I

    iput p3, p0, LX/CSI;->A02:I

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    const-string v0, "igtv_countdown_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0F:LX/CWD;

    return-object v0
.end method
