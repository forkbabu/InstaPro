.class public final LX/04r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/04r;->A00:I

    iput v0, p0, LX/04r;->A02:I

    iput v0, p0, LX/04r;->A03:I

    return-void
.end method
