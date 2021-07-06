.class public abstract LX/61o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6e(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    return-void
.end method

.method public final AtN(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BPB(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final BR7(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public BdH(Ljava/lang/String;II)V
    .locals 3

    instance-of v0, p0, LX/61p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/61p;

    iget-object v2, v0, LX/61p;->A00:LX/1SC;

    iget-object v0, v2, LX/1SC;->A01:LX/Hfl;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-object v1, v2, LX/1SC;->A06:LX/1Fz;

    iget-object v0, v1, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v0, v0, LX/1Ru;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Fz;->A0F:LX/1SI;

    invoke-virtual {v0, p1}, LX/1SI;->A06(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    iget-object v2, v2, LX/1SC;->A01:LX/Hfl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/Hfl;->A02(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/1SC;->A01:LX/Hfl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/Hfl;->A01(JLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
