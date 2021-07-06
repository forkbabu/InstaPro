.class public LX/HQY;
.super LX/HPd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "Already taking preview photo."

    const/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, LX/HPd;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "Failed to capture using PhotoOutput"

    instance-of v1, p1, LX/HPd;

    const/16 v0, 0x2710

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/HPd;

    iget v0, v0, LX/HPd;->A01:I

    :cond_0
    invoke-direct {p0, v0, v2, p1}, LX/HPd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
