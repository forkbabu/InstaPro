.class public final LX/0hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fV;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0hx;->A01:I

    iput p2, p0, LX/0hx;->A02:I

    iput p3, p0, LX/0hx;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/0hx;->A00:I

    return-void
.end method


# virtual methods
.method public final AhO()LX/0fU;
    .locals 1

    sget-object v0, LX/0fU;->A02:LX/0fU;

    return-object v0
.end method

.method public final Ant(Z)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget v1, p0, LX/0hx;->A00:I

    iget v0, p0, LX/0hx;->A01:I

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/0hx;->A00:I

    iget v0, p0, LX/0hx;->A02:I

    goto :goto_0
.end method

.method public final B5T(Z)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0hx;->Ant(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0hx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hx;->A00:I

    iget v0, p0, LX/0hx;->A03:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0hx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0hx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/0hx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/0hx;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
