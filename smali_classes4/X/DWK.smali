.class public final LX/DWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 2

    const v1, 0x7f000789

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5dc00

    iput v0, p0, LX/DWK;->A06:I

    const/16 v0, 0xf

    iput v0, p0, LX/DWK;->A07:I

    const/4 v0, 0x1

    iput v0, p0, LX/DWK;->A05:I

    const/16 v0, 0x100

    iput v0, p0, LX/DWK;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/DWK;->A00:I

    iput-object p1, p0, LX/DWK;->A09:Ljava/lang/Integer;

    iput p2, p0, LX/DWK;->A08:I

    iput p3, p0, LX/DWK;->A02:I

    iput v1, p0, LX/DWK;->A01:I

    return-void
.end method
