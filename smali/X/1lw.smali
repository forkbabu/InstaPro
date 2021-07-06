.class public final LX/1lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public final A00:LX/1jn;


# direct methods
.method public constructor <init>(LX/1jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lw;->A00:LX/1jn;

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
    .locals 2

    iget-object v1, p0, LX/1lw;->A00:LX/1jn;

    iget-boolean v0, v1, LX/1jn;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1jn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1jn;->A08:LX/1jt;

    iget-boolean v0, v0, LX/1jt;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1jn;->A00(LX/1jn;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1jn;->A05:Z

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 2

    iget-object v1, p0, LX/1lw;->A00:LX/1jn;

    invoke-virtual {p1}, LX/0uS;->A00()Z

    move-result v0

    iput-boolean v0, v1, LX/1jn;->A05:Z

    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 0

    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method
