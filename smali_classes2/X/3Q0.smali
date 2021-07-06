.class public final LX/3Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/2Cv;

.field public final A03:LX/4AW;

.field public final A04:LX/3mo;

.field public final A05:LX/0VA;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/3mo;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q0;->A05:LX/0VA;

    iput-object p2, p0, LX/3Q0;->A03:LX/4AW;

    iput-object p3, p0, LX/3Q0;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/3Q0;->A02:LX/2Cv;

    iput-object p5, p0, LX/3Q0;->A04:LX/3mo;

    iput p6, p0, LX/3Q0;->A00:I

    iput-boolean p7, p0, LX/3Q0;->A06:Z

    invoke-static {p2}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    iput-boolean v0, p0, LX/3Q0;->A07:Z

    return-void
.end method
