.class public final LX/2O1;
.super LX/0rK;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    invoke-direct {p0}, LX/0rK;-><init>()V

    iput-wide p1, p0, LX/2O1;->A00:J

    iput-wide p3, p0, LX/2O1;->A01:J

    iput-wide p5, p0, LX/2O1;->A02:J

    iput-boolean p7, p0, LX/2O1;->A03:Z

    iput-boolean p8, p0, LX/2O1;->A04:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "max_size"

    return-object v0
.end method
