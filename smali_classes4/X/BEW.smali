.class public final LX/BEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/BSM;


# direct methods
.method public constructor <init>(LX/BSM;)V
    .locals 2

    iput-object p1, p0, LX/BEW;->A03:LX/BSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iget-object v0, v0, LX/BSO;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/BEW;->A01:Ljava/lang/String;

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-static {p1}, LX/BSM;->A02(LX/BSM;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserProvider.get(userSession).username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BEW;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    invoke-virtual {v0}, LX/BTI;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/BEW;->A00:J

    return-void
.end method
