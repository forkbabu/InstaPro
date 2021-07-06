.class public final LX/2gp;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/2gp;->A00:I

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Exception;)LX/2gp;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2gp;

    invoke-direct {v0, v1, p0}, LX/2gp;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
