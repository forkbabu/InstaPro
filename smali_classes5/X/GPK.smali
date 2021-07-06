.class public final LX/GPK;
.super LX/GXY;
.source ""


# instance fields
.field public final A00:LX/2WJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2WJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/GXY;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/GPK;->A00:LX/2WJ;

    iput-object p3, p0, LX/GPK;->A01:Ljava/lang/String;

    return-void
.end method
