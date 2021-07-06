.class public final LX/DQ5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v3, "SHA256"

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;J)V
    .locals 2

    const-string v1, "SHA256"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
