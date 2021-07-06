.class public final LX/AXZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/AXZ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v3

    new-instance v0, LX/AXZ;

    invoke-direct/range {v0 .. v8}, LX/AXZ;-><init>(ILjava/lang/Throwable;JJJ)V

    sput-object v0, LX/AXZ;->A05:LX/AXZ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AXZ;->A00:I

    iput-object p2, p0, LX/AXZ;->A04:Ljava/lang/Throwable;

    iput-wide p3, p0, LX/AXZ;->A01:J

    iput-wide p5, p0, LX/AXZ;->A02:J

    iput-wide p7, p0, LX/AXZ;->A03:J

    return-void
.end method
