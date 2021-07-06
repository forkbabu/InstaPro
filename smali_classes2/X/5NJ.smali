.class public final LX/5NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5NJ;->A00:J

    iput-object p1, p0, LX/5NJ;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/5NJ;->A02:Ljava/lang/String;

    return-void
.end method
