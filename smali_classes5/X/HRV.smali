.class public final LX/HRV;
.super LX/HPd;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/HPd;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x55f2

    invoke-direct {p0, v0, p2}, LX/HPd;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x9c40

    invoke-direct {p0, v0, p1}, LX/HPd;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HPd;)V
    .locals 1

    iget v0, p2, LX/HPd;->A01:I

    invoke-direct {p0, v0, p1, p2}, LX/HPd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x9c40

    invoke-direct {p0, v0, p1, p2}, LX/HPd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x9c40

    invoke-direct {p0, v0, p1}, LX/HPd;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
