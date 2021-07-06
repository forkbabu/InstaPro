.class public final LX/BUw;
.super LX/BVu;
.source ""

# interfaces
.implements LX/BVl;
.implements LX/BTk;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A02:LX/0VA;

.field public final A03:LX/AeO;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZILcom/instagram/pendingmedia/model/ClipInfo;LX/AeO;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BVu;-><init>()V

    iput-object p1, p0, LX/BUw;->A02:LX/0VA;

    iput-object p2, p0, LX/BUw;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BUw;->A05:Ljava/lang/String;

    iput-boolean p4, p0, LX/BUw;->A06:Z

    iput p5, p0, LX/BUw;->A00:I

    iput-object p6, p0, LX/BUw;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p7, p0, LX/BUw;->A03:LX/AeO;

    return-void
.end method


# virtual methods
.method public final ASY(LX/BVp;)LX/BCG;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BCG;->A06:LX/BCG;

    return-object v0
.end method
