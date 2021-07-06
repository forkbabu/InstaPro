.class public final LX/6xz;
.super LX/1IC;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6y2;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/6xz;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 6

    iget v5, p0, LX/6xz;->A00:I

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/6y2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :cond_1
    return-object v1
.end method
