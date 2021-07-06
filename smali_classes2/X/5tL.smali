.class public final LX/5tL;
.super LX/5R3;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

.field public final A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A05:LX/0RN;


# direct methods
.method public constructor <init>(LX/0RN;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 2

    invoke-direct {p0}, LX/5R3;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/5tL;->A01:J

    new-instance v0, LX/5tO;

    invoke-direct {v0, p0}, LX/5tO;-><init>(LX/5tL;)V

    iput-object v0, p0, LX/5tL;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    iput-object p1, p0, LX/5tL;->A05:LX/0RN;

    iput-object p2, p0, LX/5tL;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
