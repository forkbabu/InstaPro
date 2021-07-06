.class public final LX/GxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:[J

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [J

    iput-object v0, p0, LX/GxL;->A03:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/GxL;->A04:[J

    return-void
.end method
