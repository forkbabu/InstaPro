.class public final LX/GWu;
.super LX/GXY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/GXY;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/GWu;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/GWu;->A00:J

    iput-object p5, p0, LX/GWu;->A01:Ljava/lang/Integer;

    return-void
.end method
