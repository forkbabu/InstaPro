.class public final LX/6HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6HP;->A08:Ljava/lang/String;

    int-to-long v0, p4

    iput-wide v0, p0, LX/6HP;->A01:J

    int-to-long v0, p5

    iput-wide v0, p0, LX/6HP;->A02:J

    int-to-long v0, p6

    iput-wide v0, p0, LX/6HP;->A03:J

    iput p7, p0, LX/6HP;->A00:I

    iput-object p8, p0, LX/6HP;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/6HP;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/6HP;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6HP;->A09:Ljava/util/List;

    invoke-static {p9, p8, p7, p1}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6HP;->A04:Ljava/lang/String;

    return-void
.end method
