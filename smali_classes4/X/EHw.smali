.class public final LX/EHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/EHx;


# direct methods
.method public constructor <init>(IILX/EHx;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/EHw;->A02:I

    iput p1, p0, LX/EHw;->A03:I

    iput p2, p0, LX/EHw;->A01:I

    iput-object p3, p0, LX/EHw;->A04:LX/EHx;

    return-void
.end method
