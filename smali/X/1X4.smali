.class public final LX/1X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1X5;


# instance fields
.field public A00:LX/1Uh;

.field public A01:Z

.field public final synthetic A02:LX/CI1;


# direct methods
.method public constructor <init>(LX/CI1;)V
    .locals 1

    iput-object p1, p0, LX/1X4;->A02:LX/CI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1X4;->A01:Z

    return-void
.end method


# virtual methods
.method public final CJ5(LX/1Uh;)V
    .locals 2

    iget-object v0, p0, LX/1X4;->A00:LX/1Uh;

    if-ne p1, v0, :cond_1

    iget-object v1, v0, LX/1Uh;->A01:LX/1Uh;

    iput-object v1, p0, LX/1X4;->A00:LX/1Uh;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1X4;->A01:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/1X4;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1X4;->A02:LX/CI1;

    iget-object v0, v0, LX/CI1;->A02:LX/1Uh;

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/1X4;->A00:LX/1Uh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Uh;->A00:LX/1Uh;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/1X4;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1X4;->A01:Z

    iget-object v0, p0, LX/1X4;->A02:LX/CI1;

    iget-object v0, v0, LX/CI1;->A02:LX/1Uh;

    :goto_0
    iput-object v0, p0, LX/1X4;->A00:LX/1Uh;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1X4;->A00:LX/1Uh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Uh;->A00:LX/1Uh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
