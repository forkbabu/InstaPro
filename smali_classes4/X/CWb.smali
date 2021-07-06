.class public final LX/CWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/CWb;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/CWb;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/CWb;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/CWb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CWb;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/CWb;->A03:Ljava/lang/String;

    iput p3, p0, LX/CWb;->A01:I

    iput p4, p0, LX/CWb;->A00:I

    iput-boolean p5, p0, LX/CWb;->A05:Z

    iput p6, p0, LX/CWb;->A02:I

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    const-string v0, "clips_watermark"

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A05:LX/CWD;

    return-object v0
.end method
