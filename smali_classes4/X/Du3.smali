.class public final LX/Du3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/Du3;->A00:C

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    if-nez p1, :cond_0

    iget-char v0, p0, LX/Du3;->A00:C

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
