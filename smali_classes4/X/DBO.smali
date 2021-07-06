.class public final LX/DBO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:Z


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DBO;->A02:I

    iput p2, p0, LX/DBO;->A01:I

    iput-object p3, p0, LX/DBO;->A04:Ljava/nio/ByteBuffer;

    iput p4, p0, LX/DBO;->A03:I

    iput p5, p0, LX/DBO;->A00:I

    iput-boolean p6, p0, LX/DBO;->A05:Z

    return-void
.end method
