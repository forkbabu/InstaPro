.class public final LX/HqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public A00:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LX/HqG;->A00:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/HqG;->A00:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/HqG;->A00:[C

    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
