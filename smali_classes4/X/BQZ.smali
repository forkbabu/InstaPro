.class public final LX/BQZ;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.AvatarTaskHelper"
    f = "AvatarTaskHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x30,
        0x32,
        0x35
    }
    m = "runTask"
    n = {
        "tag",
        "createTask",
        "retryCount",
        "maxRetry",
        "delayMs",
        "tag",
        "createTask",
        "retryCount",
        "maxRetry",
        "delayMs",
        "tag",
        "createTask",
        "retryCount",
        "maxRetry",
        "delayMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/arp/AvatarTaskHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/arp/AvatarTaskHelper;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BQZ;->A07:Lcom/instagram/arp/AvatarTaskHelper;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/BQZ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/BQZ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BQZ;->A01:I

    iget-object v2, p0, LX/BQZ;->A07:Lcom/instagram/arp/AvatarTaskHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, p0}, Lcom/instagram/arp/AvatarTaskHelper;->A00(ILjava/lang/String;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
