.class public final LX/GM2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GM2;->A01:Ljava/util/List;

    iput p2, p0, LX/GM2;->A00:I

    return-void
.end method

.method public static A00(LX/2jk;)LX/GM2;
    .locals 13

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, LX/2jk;->A0D(I)V

    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v0

    and-int/lit8 v10, v0, 0x3

    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v12

    iget v5, p0, LX/2jk;->A01:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v12, :cond_1

    invoke-virtual {p0, v8}, LX/2jk;->A0D(I)V

    invoke-virtual {p0}, LX/2jk;->A03()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, LX/2jk;->A03()I

    move-result v1

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v9, v0

    invoke-virtual {p0, v1}, LX/2jk;->A0D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, LX/2jk;->A0C(I)V

    new-array v7, v9, [B

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v6, v12, :cond_3

    invoke-virtual {p0, v8}, LX/2jk;->A0D(I)V

    invoke-virtual {p0}, LX/2jk;->A03()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_2

    invoke-virtual {p0}, LX/2jk;->A03()I

    move-result v2

    sget-object v1, LX/2jl;->A02:[B

    array-length v0, v1

    invoke-static {v1, v11, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    iget-object v1, p0, LX/2jk;->A02:[B

    iget v0, p0, LX/2jk;->A01:I

    invoke-static {v1, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    invoke-virtual {p0, v2}, LX/2jk;->A0D(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    add-int/2addr v10, v8

    new-instance v0, LX/GM2;

    invoke-direct {v0, v1, v10}, LX/GM2;-><init>(Ljava/util/List;I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing HEVC config"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1, v2}, LX/2Xq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
