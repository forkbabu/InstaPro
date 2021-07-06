.class public final LX/CKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CKP;->A04:I

    iput p2, p0, LX/CKP;->A02:I

    iput-wide p3, p0, LX/CKP;->A01:D

    iput-wide p5, p0, LX/CKP;->A00:D

    iput p7, p0, LX/CKP;->A03:I

    return-void
.end method
