.class public final LX/DS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IE;


# instance fields
.field public A00:[B

.field public A01:[LX/0vO;

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResponseId()I
    .locals 1

    iget v0, p0, LX/DS8;->A02:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/DS8;->A03:I

    return v0
.end method

.method public final isOk()Z
    .locals 3

    iget v2, p0, LX/DS8;->A03:I

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setFromDiskCache(Z)V
    .locals 0

    return-void
.end method

.method public final setResponseId(I)V
    .locals 0

    iput p1, p0, LX/DS8;->A02:I

    return-void
.end method

.method public final setResponseTimestamp(J)V
    .locals 0

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/DS8;->A03:I

    return-void
.end method
