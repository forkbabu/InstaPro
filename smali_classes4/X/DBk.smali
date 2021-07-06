.class public final LX/DBk;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 3

    iget-object v2, p0, LX/DBk;->buf:[B

    iget v1, p0, LX/DBk;->count:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
