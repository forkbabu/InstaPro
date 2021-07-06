.class public final LX/CPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0ot;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1nf;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/CPL;->A03:LX/0ot;

    invoke-virtual {p2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPL;->A04:Ljava/lang/String;

    iput p3, p0, LX/CPL;->A01:I

    iput p4, p0, LX/CPL;->A02:I

    invoke-virtual {p2}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1nf;->A0P()LX/9PF;

    move-result-object v2

    iget v0, v2, LX/9PF;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/9PF;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/CPL;->A00:F

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1nf;->A09()F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    const-string v0, "clips_reshare_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A04:LX/CWD;

    return-object v0
.end method
