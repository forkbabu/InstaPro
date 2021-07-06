.class public final LX/HPc;
.super LX/HPd;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/HPd;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/HPd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/HPc;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/HPd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/HPd;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e20

    invoke-direct {p0, v0, p1}, LX/HPd;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/HPd;

    const/16 v1, 0x4e20

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HPd;

    iget v1, v0, LX/HPd;->A01:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0, p1}, LX/HPd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
