.class public final LX/Hdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Hdo;->A03:I

    iput v0, p0, LX/Hdo;->A02:I

    iput v0, p0, LX/Hdo;->A01:I

    iput p2, p0, LX/Hdo;->A00:I

    return-void
.end method
