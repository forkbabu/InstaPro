.class public final LX/0Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/0My;

.field public final A08:LX/0D2;

.field public final A09:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;IIIJLX/0My;LX/0D2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ck;->A09:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/0Ck;->A05:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Ck;->A04:I

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Ck;->A03:I

    iput-wide p5, p0, LX/0Ck;->A06:J

    iput-object p7, p0, LX/0Ck;->A07:LX/0My;

    iput-object p8, p0, LX/0Ck;->A08:LX/0D2;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Ck;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Ck;I)V
    .locals 4

    iget-object v0, p0, LX/0Ck;->A09:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/0Ck;->A02:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0Ck;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0Ck;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0Ck;->A00:I

    return-void
.end method
