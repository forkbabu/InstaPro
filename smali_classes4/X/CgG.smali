.class public final LX/CgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CgG;->A02:F

    iput p2, p0, LX/CgG;->A00:F

    iput p3, p0, LX/CgG;->A01:F

    iput p4, p0, LX/CgG;->A03:I

    return-void
.end method
