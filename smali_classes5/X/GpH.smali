.class public final LX/GpH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GpH;->A00:J

    iput-wide p3, p0, LX/GpH;->A01:J

    iput-object p5, p0, LX/GpH;->A02:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
