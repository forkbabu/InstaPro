.class public final LX/1fg;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLX/0VA;Z)V
    .locals 1

    const-string/jumbo v0, "scheduleInitLocationPlugin"

    iput-boolean p1, p0, LX/1fg;->A02:Z

    iput-object p2, p0, LX/1fg;->A00:LX/0VA;

    iput-boolean p3, p0, LX/1fg;->A01:Z

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 1

    new-instance v0, LX/2Id;

    invoke-direct {v0, p0}, LX/2Id;-><init>(LX/1fg;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const/4 v0, 0x0

    return v0
.end method
