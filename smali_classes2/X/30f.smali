.class public final LX/30f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/30f;->A01:I

    iput v0, p0, LX/30f;->A00:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/30f;->A01:I

    iput v0, p0, LX/30f;->A00:I

    iput p1, p0, LX/30f;->A01:I

    iput p2, p0, LX/30f;->A00:I

    return-void
.end method
