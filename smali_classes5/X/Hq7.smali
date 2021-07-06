.class public final LX/Hq7;
.super LX/How;
.source ""


# instance fields
.field public A00:LX/How;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hq7;->A00:LX/How;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hq7;->A00:LX/How;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
