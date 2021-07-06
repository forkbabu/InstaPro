.class public final LX/G0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:J

.field public final A03:LX/G0v;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G0v;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, "content"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0O;->A03:LX/G0v;

    iput-wide p2, p0, LX/G0O;->A02:J

    iput-object p4, p0, LX/G0O;->A01:Ljava/lang/Long;

    iput-wide v0, p0, LX/G0O;->A00:J

    iput-object p5, p0, LX/G0O;->A04:Ljava/lang/String;

    return-void
.end method
