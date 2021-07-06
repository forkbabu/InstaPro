.class public final LX/95g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/95i;)Z
    .locals 2

    iget-object v0, p0, LX/95i;->A02:LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1nf;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/1nf;->A0G:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
