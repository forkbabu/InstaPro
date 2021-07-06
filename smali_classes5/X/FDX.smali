.class public final LX/FDX;
.super LX/1ci;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B(LX/1ck;)V
    .locals 2

    const-string v0, "toRemote"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1ci;->A0B(LX/1ck;)V

    iget v0, p0, LX/FDX;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/FDX;->A00:I

    return-void
.end method

.method public final A0C(LX/1ck;LX/1dr;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget v0, p0, LX/FDX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FDX;->A00:I

    return-void
.end method
