.class public final LX/Hvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/HwH;

.field public final A02:[LX/HwH;


# direct methods
.method public constructor <init>([LX/HwH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hvb;->A02:[LX/HwH;

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Hvb;->A01:LX/HwH;

    move v0, v1

    :cond_0
    iput v0, p0, LX/Hvb;->A00:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/Hvb;->A01:LX/HwH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Hvb;->A01:LX/HwH;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/HwH;->A02:LX/HwH;

    :goto_0
    if-nez v3, :cond_0

    iget v2, p0, LX/Hvb;->A00:I

    iget-object v1, p0, LX/Hvb;->A02:[LX/HwH;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Hvb;->A00:I

    aget-object v3, v1, v2

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/Hvb;->A01:LX/HwH;

    iget-object v0, v4, LX/HwH;->A01:LX/Htk;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
