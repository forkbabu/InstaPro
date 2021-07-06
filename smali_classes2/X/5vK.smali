.class public final LX/5vK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;IILjava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5vK;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5vK;->A03:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/5vK;->A04:J

    iput-wide v0, p0, LX/5vK;->A05:J

    iput-object p1, p0, LX/5vK;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5vK;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/5vK;->A07:Ljava/lang/Integer;

    iput p3, p0, LX/5vK;->A01:I

    iput p4, p0, LX/5vK;->A00:I

    return-void
.end method
