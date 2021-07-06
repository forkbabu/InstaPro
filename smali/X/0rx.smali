.class public final LX/0rx;
.super LX/0oE;
.source ""


# static fields
.field public static final A01:LX/0rx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/0rx;

    invoke-direct {v0, v1, v2, v2}, LX/0rx;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/0rx;->A01:LX/0rx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0oE;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0rx;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 2

    iget v1, p0, LX/0rx;->A00:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A01(II)Z
    .locals 1

    iget v0, p0, LX/0rx;->A00:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02([II)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    aget v1, p1, v2

    iget v0, p0, LX/0rx;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
