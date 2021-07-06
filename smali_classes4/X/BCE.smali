.class public final LX/BCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v2, v0}, LX/BCE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    const-string v0, "seriesOrChannelId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesTitle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/BCE;->A01:I

    iput-object p3, p0, LX/BCE;->A03:Ljava/lang/String;

    iput p4, p0, LX/BCE;->A00:I

    invoke-static {p1}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTVConstants.getSeriesI\u2026nnelId(seriesOrChannelId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BCE;->A02:Ljava/lang/String;

    return-void
.end method
