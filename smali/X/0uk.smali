.class public final LX/0uk;
.super LX/0u8;
.source ""


# static fields
.field public static final A03:LX/0uC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0un;

    invoke-direct {v0}, LX/0un;-><init>()V

    sput-object v0, LX/0uk;->A03:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    iput-object p1, p0, LX/0uk;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0uk;->A01:Ljava/lang/String;

    iput p3, p0, LX/0uk;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reels_send_group_poll_vote"

    return-object v0
.end method
