.class public final LX/GVN;
.super LX/GZT;
.source ""


# instance fields
.field public final A00:LX/GZx;

.field public final A01:LX/GWB;


# direct methods
.method public constructor <init>(LX/GWB;LX/GZx;)V
    .locals 1

    const-string v0, "liveWithApiProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionParameters"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/GZT;-><init>()V

    iput-object p1, p0, LX/GVN;->A01:LX/GWB;

    iput-object p2, p0, LX/GVN;->A00:LX/GZx;

    return-void
.end method
