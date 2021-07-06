.class public abstract LX/C1Y;
.super LX/1oY;
.source ""

# interfaces
.implements LX/GTL;


# direct methods
.method public constructor <init>(LX/0ot;Ljava/lang/String;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1oY;-><init>()V

    iput-object p1, p0, LX/1oY;->A0H:LX/0ot;

    iput-object p2, p0, LX/1oY;->A0a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1oY;->A0B:J

    return-void
.end method
