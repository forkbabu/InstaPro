.class public final LX/HPl;
.super LX/HPd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "Cannot take snapshot. mInput is null"

    const/16 v0, 0x7530

    invoke-direct {p0, v0, v1}, LX/HPd;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x7530

    invoke-direct {p0, v0, p1, p2}, LX/HPd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
