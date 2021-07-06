.class public final LX/3P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3P0;->A00:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/3P0;->A01:[S

    return-void
.end method


# virtual methods
.method public final A00(S)V
    .locals 4

    iget-object v3, p0, LX/3P0;->A01:[S

    move-object v1, v3

    array-length v2, v3

    iget v0, p0, LX/3P0;->A00:I

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    shl-int/lit8 v0, v2, 0x1

    new-array v1, v0, [S

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/3P0;->A01:[S

    :cond_0
    iget v0, p0, LX/3P0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3P0;->A00:I

    aput-short p1, v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "<ShortStack vector:["

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3P0;->A01:[S

    array-length v0, v2

    if-ge v3, v0, :cond_3

    if-eqz v3, :cond_0

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, LX/3P0;->A00:I

    if-ne v3, v1, :cond_1

    const-string v0, ">>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-short v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v3, v1, :cond_2

    const-string v0, "<<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
