.class public final LX/DcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/DcG;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/DcG;->A01:I

    return v0
.end method

.method public final A02()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/DcG;->A02:Ljava/nio/ByteBuffer;

    return-object v0
.end method
