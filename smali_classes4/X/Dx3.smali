.class public final LX/Dx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[D

.field public A01:[D

.field public A02:[D

.field public A03:[D

.field public A04:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, LX/Dx3;->A00:[D

    const/4 v1, 0x3

    new-array v0, v1, [D

    iput-object v0, p0, LX/Dx3;->A02:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/Dx3;->A03:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/Dx3;->A04:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/Dx3;->A01:[D

    return-void
.end method

.method public static A00([D)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
