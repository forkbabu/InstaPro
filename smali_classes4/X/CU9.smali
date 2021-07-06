.class public final LX/CU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/31z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILX/2Zq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CU9;->A01:I

    iput p2, p0, LX/CU9;->A00:I

    new-instance v0, LX/31z;

    invoke-direct {v0, p3}, LX/31z;-><init>(LX/2Zq;)V

    iput-object v0, p0, LX/CU9;->A02:LX/31z;

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    const-string v0, "timed_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0T:LX/CWD;

    return-object v0
.end method
