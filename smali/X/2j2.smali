.class public final LX/2j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v3, v0, [I

    new-array v2, v0, [J

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iput v1, p0, LX/2j2;->A00:I

    iput-object v3, p0, LX/2j2;->A01:[I

    iput-object v2, p0, LX/2j2;->A02:[J

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget v4, p0, LX/2j2;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2j2;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    if-eqz v0, :cond_0

    aget v0, v1, v2

    if-eq v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-ge v2, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
