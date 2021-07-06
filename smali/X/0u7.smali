.class public final LX/0u7;
.super LX/0u8;
.source ""


# static fields
.field public static final A07:LX/0uC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uB;

    invoke-direct {v0}, LX/0uB;-><init>()V

    sput-object v0, LX/0u7;->A07:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    iput-object p1, p0, LX/0u7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0u7;->A03:Ljava/lang/String;

    iput p3, p0, LX/0u7;->A00:I

    iput-object p4, p0, LX/0u7;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/0u7;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/0u7;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/0u7;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reels_send_poll_vote"

    return-object v0
.end method
