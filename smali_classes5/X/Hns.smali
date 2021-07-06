.class public final LX/Hns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X8;


# instance fields
.field public A00:I

.field public A01:LX/2Jb;

.field public final A02:I

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>([BILX/2Jb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hns;->A04:[B

    iput p2, p0, LX/Hns;->A02:I

    iput-object p3, p0, LX/Hns;->A01:LX/2Jb;

    iput-boolean p4, p0, LX/Hns;->A03:Z

    return-void
.end method


# virtual methods
.method public final Btx(LX/2XJ;)J
    .locals 2

    iget-object v1, p0, LX/Hns;->A01:LX/2Jb;

    if-eqz v1, :cond_0

    sget-object v0, LX/2XA;->A04:LX/2XA;

    invoke-interface {v1, p1, v0}, LX/2Jb;->BpN(LX/2XJ;LX/2XA;)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/Hns;->A00:I

    iget-object v0, p0, LX/Hns;->A01:LX/2Jb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2Jc;->BpP(Z)V

    :cond_1
    iget v0, p0, LX/Hns;->A02:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Hns;->A01:LX/2Jb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Jc;->BpI()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hns;->A01:LX/2Jb;

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, LX/Hns;->A02:I

    iget v1, p0, LX/Hns;->A00:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    if-lez p3, :cond_2

    iget-object v0, p0, LX/Hns;->A04:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Hns;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Hns;->A00:I

    iget-object v0, p0, LX/Hns;->A01:LX/2Jb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/2Jc;->BAj(I)V

    :cond_2
    return p3
.end method
