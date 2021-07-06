.class public final LX/DZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJIIII)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DZJ;->A07:Ljava/lang/String;

    iput p2, p0, LX/DZJ;->A05:I

    iput p3, p0, LX/DZJ;->A02:I

    iput-wide p4, p0, LX/DZJ;->A06:J

    iput p6, p0, LX/DZJ;->A04:I

    iput p7, p0, LX/DZJ;->A03:I

    iput p8, p0, LX/DZJ;->A00:I

    iput p9, p0, LX/DZJ;->A01:I

    return-void
.end method
