.class public final LX/1kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 0

    return-void
.end method

.method public final BeD(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 0

    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-object v0, v0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0r7;->A07:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "FEED_REQUEST_END"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method
