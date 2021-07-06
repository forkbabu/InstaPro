.class public final LX/3F5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/0oP;


# instance fields
.field public A00:J

.field public A01:LX/3F5;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [LX/0oP;

    sput-object v0, LX/3F5;->A03:[LX/0oP;

    invoke-static {}, LX/0oP;->values()[LX/0oP;

    move-result-object v4

    sget-object v3, LX/3F5;->A03:[LX/0oP;

    array-length v2, v4

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/16 v0, 0xf

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/3F5;->A02:[Ljava/lang/Object;

    return-void
.end method
