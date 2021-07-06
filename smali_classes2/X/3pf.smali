.class public final LX/3pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, [B

    check-cast p2, [B

    array-length v4, p1

    array-length v3, p2

    if-ne v4, v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-byte v0, p1, v1

    aget-byte v3, p2, v1

    if-eq v0, v3, :cond_1

    move v4, v0

    :cond_0
    sub-int/2addr v4, v3

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
