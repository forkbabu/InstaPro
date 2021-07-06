.class public final LX/8gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v1, 0x12c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8gJ;->A00:I

    iput v0, p0, LX/8gJ;->A01:I

    iput-wide v1, p0, LX/8gJ;->A02:J

    iput-object p1, p0, LX/8gJ;->A03:Ljava/lang/Runnable;

    return-void
.end method
