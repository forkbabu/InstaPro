.class public final LX/06C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v0, "length="

    const-string v2, "; regionStart="

    const-string p0, "; regionLength="

    move v3, p1

    move p1, p2

    invoke-static/range {v0 .. v5}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)V
    .locals 4

    move v3, p1

    move p1, p2

    or-int v0, v3, p2

    move v1, p0

    if-ltz v0, :cond_0

    if-gt v3, p0, :cond_0

    sub-int v0, p0, v3

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "length="

    const-string v2, "; regionStart="

    const-string p0, "; regionLength="

    invoke-static/range {v0 .. v5}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
