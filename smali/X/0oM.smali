.class public final LX/0oM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:[C

.field public A08:[C

.field public A09:[C

.field public final A0A:LX/0oG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, LX/0oM;->A0B:[C

    return-void
.end method

.method public constructor <init>(LX/0oG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oM;->A06:Z

    iput-object p1, p0, LX/0oM;->A0A:LX/0oG;

    return-void
.end method

.method public static A00(LX/0oM;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0oM;->A06:Z

    iget-object v0, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v1, p0, LX/0oM;->A03:I

    iput v1, p0, LX/0oM;->A00:I

    return-void
.end method

.method public static A01(LX/0oM;I)V
    .locals 3

    iget-object v2, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, LX/0oM;->A07:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oM;->A06:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0oM;->A03:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, LX/0oM;->A03:I

    shr-int/lit8 v0, v1, 0x1

    if-lt v0, p1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, 0x40000

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [C

    const/4 v0, 0x0

    iput v0, p0, LX/0oM;->A00:I

    iput-object v1, p0, LX/0oM;->A07:[C

    return-void
.end method

.method public static A02(LX/0oM;I)V
    .locals 6

    iget v5, p0, LX/0oM;->A01:I

    const/4 v4, 0x0

    iput v4, p0, LX/0oM;->A01:I

    iget-object v3, p0, LX/0oM;->A08:[C

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oM;->A08:[C

    iget v2, p0, LX/0oM;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/0oM;->A02:I

    add-int/2addr p1, v5

    iget-object v1, p0, LX/0oM;->A07:[C

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/0oM;->A03(LX/0oM;I)[C

    move-result-object v1

    iput-object v1, p0, LX/0oM;->A07:[C

    :cond_1
    if-lez v5, :cond_2

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v4, p0, LX/0oM;->A03:I

    iput v5, p0, LX/0oM;->A00:I

    return-void
.end method

.method public static A03(LX/0oM;I)[C
    .locals 1

    iget-object p0, p0, LX/0oM;->A0A:LX/0oG;

    if-eqz p0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LX/0oG;->A01(Ljava/lang/Integer;I)[C

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    return-object v0
.end method


# virtual methods
.method public final A04()I
    .locals 2

    iget v0, p0, LX/0oM;->A02:I

    if-ltz v0, :cond_0

    iget v1, p0, LX/0oM;->A01:I

    return v1

    :cond_0
    iget-object v0, p0, LX/0oM;->A09:[C

    if-eqz v0, :cond_1

    array-length v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    return v1

    :cond_2
    iget v1, p0, LX/0oM;->A03:I

    iget v0, p0, LX/0oM;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 6

    iget-object v3, p0, LX/0oM;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0oM;->A09:[C

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    :goto_0
    iput-object v3, p0, LX/0oM;->A04:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    iget v2, p0, LX/0oM;->A02:I

    const-string v3, ""

    if-ltz v2, :cond_3

    iget v1, p0, LX/0oM;->A01:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0oM;->A08:[C

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0oM;->A03:I

    iget v1, p0, LX/0oM;->A00:I

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oM;->A07:[C

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_4
    add-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    array-length v0, v1

    invoke-virtual {v4, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0oM;->A07:[C

    iget v0, p0, LX/0oM;->A00:I

    invoke-virtual {v4, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final A06()V
    .locals 3

    iget-object v1, p0, LX/0oM;->A0A:LX/0oG;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/0oM;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/0oM;->A00:I

    iput v0, p0, LX/0oM;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oM;->A08:[C

    iput-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0oM;->A09:[C

    iget-boolean v0, p0, LX/0oM;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0oM;->A00(LX/0oM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0oM;->A07:[C

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0oM;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/0oM;->A00:I

    iput v0, p0, LX/0oM;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oM;->A08:[C

    iput-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0oM;->A09:[C

    iget-boolean v0, p0, LX/0oM;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0oM;->A00(LX/0oM;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oM;->A07:[C

    iget-object v1, v1, LX/0oG;->A01:[[C

    const/4 v0, 0x2

    aput-object v2, v1, v0

    return-void
.end method

.method public final A07(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, LX/0oM;->A02:I

    if-ltz v0, :cond_0

    invoke-static {p0, p3}, LX/0oM;->A02(LX/0oM;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0oM;->A09:[C

    iget-object v3, p0, LX/0oM;->A07:[C

    array-length v2, v3

    iget v1, p0, LX/0oM;->A00:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/0oM;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0oM;->A00:I

    :cond_1
    return-void

    :cond_2
    if-lez v2, :cond_3

    add-int v0, p2, v2

    invoke-virtual {p1, p2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v2

    move p2, v0

    :cond_3
    :goto_0
    invoke-static {p0, p3}, LX/0oM;->A01(LX/0oM;I)V

    iget-object v3, p0, LX/0oM;->A07:[C

    array-length v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v1, p2, v2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/0oM;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0oM;->A00:I

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    move p2, v1

    goto :goto_0
.end method

.method public final A08([CII)V
    .locals 3

    iget v0, p0, LX/0oM;->A02:I

    if-ltz v0, :cond_0

    invoke-static {p0, p3}, LX/0oM;->A02(LX/0oM;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0oM;->A09:[C

    iget-object v2, p0, LX/0oM;->A07:[C

    array-length v1, v2

    iget v0, p0, LX/0oM;->A00:I

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0oM;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0oM;->A00:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-static {p0, p3}, LX/0oM;->A01(LX/0oM;I)V

    iget-object v2, p0, LX/0oM;->A07:[C

    array-length v0, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0oM;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0oM;->A00:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-gtz p3, :cond_2

    return-void
.end method

.method public final A09([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0oM;->A09:[C

    iput-object p1, p0, LX/0oM;->A08:[C

    iput p2, p0, LX/0oM;->A02:I

    iput p3, p0, LX/0oM;->A01:I

    iget-boolean v0, p0, LX/0oM;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0oM;->A00(LX/0oM;)V

    :cond_0
    return-void
.end method

.method public final A0A()[C
    .locals 7

    iget-object v0, p0, LX/0oM;->A09:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    :goto_0
    move-object v0, v5

    iput-object v5, p0, LX/0oM;->A09:[C

    :cond_0
    return-object v0

    :cond_1
    iget v3, p0, LX/0oM;->A02:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    iget v1, p0, LX/0oM;->A01:I

    if-lt v1, v2, :cond_5

    new-array v5, v1, [C

    iget-object v0, p0, LX/0oM;->A08:[C

    invoke-static {v0, v3, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oM;->A04()I

    move-result v0

    if-lt v0, v2, :cond_5

    new-array v5, v0, [C

    iget-object v0, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    array-length v0, v1

    invoke-static {v1, v6, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, LX/0oM;->A07:[C

    iget v0, p0, LX/0oM;->A00:I

    invoke-static {v1, v6, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    sget-object v5, LX/0oM;->A0B:[C

    goto :goto_0
.end method

.method public final A0B()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/0oM;->A02:I

    const/4 v1, 0x0

    iput v1, p0, LX/0oM;->A00:I

    iput v1, p0, LX/0oM;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oM;->A08:[C

    iput-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0oM;->A09:[C

    iget-boolean v0, p0, LX/0oM;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0oM;->A00(LX/0oM;)V

    :cond_0
    iget-object v0, p0, LX/0oM;->A07:[C

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/0oM;->A03(LX/0oM;I)[C

    move-result-object v0

    iput-object v0, p0, LX/0oM;->A07:[C

    :cond_1
    return-object v0
.end method

.method public final A0C()[C
    .locals 4

    iget-object v3, p0, LX/0oM;->A07:[C

    array-length v2, v3

    const/high16 v1, 0x40000

    if-ne v2, v1, :cond_0

    const v0, 0x40001

    :goto_0
    new-array v1, v0, [C

    iput-object v1, p0, LX/0oM;->A07:[C

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0oM;->A07:[C

    return-object v0

    :cond_0
    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final A0D()[C
    .locals 2

    iget-object v1, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0oM;->A05:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oM;->A06:Z

    iget-object v0, p0, LX/0oM;->A07:[C

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    iget v0, p0, LX/0oM;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0oM;->A03:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    const/high16 v0, 0x40000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [C

    const/4 v0, 0x0

    iput v0, p0, LX/0oM;->A00:I

    iput-object v1, p0, LX/0oM;->A07:[C

    return-object v1
.end method

.method public final A0E()[C
    .locals 3

    iget v0, p0, LX/0oM;->A02:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-static {p0, v2}, LX/0oM;->A02(LX/0oM;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oM;->A07:[C

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0oM;->A07:[C

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0oM;->A03(LX/0oM;I)[C

    move-result-object v0

    iput-object v0, p0, LX/0oM;->A07:[C

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0oM;->A00:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/0oM;->A01(LX/0oM;I)V

    goto :goto_0
.end method

.method public final A0F()[C
    .locals 1

    iget v0, p0, LX/0oM;->A02:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0oM;->A08:[C

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0oM;->A09:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LX/0oM;->A09:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0oM;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oM;->A07:[C

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0oM;->A0A()[C

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
