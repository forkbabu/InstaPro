.class public abstract LX/22y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1X5;


# instance fields
.field public A00:LX/1Uh;

.field public A01:LX/1Uh;


# direct methods
.method public constructor <init>(LX/1Uh;LX/1Uh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22y;->A00:LX/1Uh;

    iput-object p1, p0, LX/22y;->A01:LX/1Uh;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/1Uh;)LX/1Uh;
.end method

.method public abstract A01(LX/1Uh;)LX/1Uh;
.end method

.method public final CJ5(LX/1Uh;)V
    .locals 2

    iget-object v1, p0, LX/22y;->A00:LX/1Uh;

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/22y;->A01:LX/1Uh;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/22y;->A01:LX/1Uh;

    iput-object v1, p0, LX/22y;->A00:LX/1Uh;

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v1}, LX/22y;->A00(LX/1Uh;)LX/1Uh;

    move-result-object v1

    iput-object v1, p0, LX/22y;->A00:LX/1Uh;

    :cond_1
    iget-object v0, p0, LX/22y;->A01:LX/1Uh;

    if-ne v0, p1, :cond_2

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LX/22y;->A01(LX/1Uh;)LX/1Uh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/22y;->A01:LX/1Uh;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/22y;->A01:LX/1Uh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/22y;->A01:LX/1Uh;

    iget-object v0, p0, LX/22y;->A00:LX/1Uh;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/22y;->A01(LX/1Uh;)LX/1Uh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/22y;->A01:LX/1Uh;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
