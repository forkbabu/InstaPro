.class public final LX/0G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0G7;->A01:I

    iput v0, p0, LX/0G7;->A00:I

    return-void
.end method


# virtual methods
.method public final AJA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AL8()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public final AQk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ATL()I
    .locals 1

    iget v0, p0, LX/0G7;->A00:I

    return v0
.end method

.method public final AgS()I
    .locals 1

    iget v0, p0, LX/0G7;->A01:I

    return v0
.end method
