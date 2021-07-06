.class public final LX/DSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/DPo;

.field public final synthetic A04:LX/DVn;


# direct methods
.method public constructor <init>(LX/DVn;LX/DPo;JJI)V
    .locals 0

    iput-object p1, p0, LX/DSI;->A04:LX/DVn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DSI;->A03:LX/DPo;

    iput-wide p3, p0, LX/DSI;->A02:J

    iput-wide p5, p0, LX/DSI;->A01:J

    iput p7, p0, LX/DSI;->A00:I

    return-void
.end method
