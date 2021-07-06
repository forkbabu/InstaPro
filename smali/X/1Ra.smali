.class public final LX/1Ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:D

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZIZZILjava/lang/Integer;ZDZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1Ra;->A09:Z

    iput p2, p0, LX/1Ra;->A02:I

    iput-boolean p3, p0, LX/1Ra;->A05:Z

    iput-boolean p4, p0, LX/1Ra;->A0A:Z

    iput p5, p0, LX/1Ra;->A03:I

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p6, v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p6, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p6, v0, :cond_2

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    :cond_2
    iput-object p6, p0, LX/1Ra;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/1Ra;->A08:Z

    iput-wide p8, p0, LX/1Ra;->A01:D

    iput-boolean p10, p0, LX/1Ra;->A07:Z

    iput-boolean p11, p0, LX/1Ra;->A06:Z

    return-void
.end method
