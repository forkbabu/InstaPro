.class public final LX/FUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vZ;

.field public A01:LX/FUh;


# direct methods
.method public constructor <init>(LX/2vZ;LX/FUh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUg;->A00:LX/2vZ;

    iput-object p2, p0, LX/FUg;->A01:LX/FUh;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const v0, 0x7f0910cb

    new-instance v2, LX/2vc;

    invoke-direct {v2, v0}, LX/2vc;-><init>(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/2vc;->A01:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, v2, LX/2vc;->A03:J

    const/4 v0, 0x1

    iput v0, v2, LX/2vc;->A00:I

    iput-boolean v0, v2, LX/2vc;->A05:Z

    invoke-virtual {v2}, LX/2vc;->A00()LX/2vd;

    move-result-object v1

    iget-object v0, p0, LX/FUg;->A00:LX/2vZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2vZ;->A02(LX/2vd;)V

    return-void

    :cond_0
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A09()LX/FUe;

    move-result-object v3

    const-string v0, "mJobSchedulerCompat is null"

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "JobSchedulerCompatUploadService"

    invoke-virtual {v3, v0, v2, v1}, LX/FUe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
