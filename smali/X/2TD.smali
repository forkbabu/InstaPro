.class public final LX/2TD;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/0SA;

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final synthetic A04:LX/0s1;


# direct methods
.method public constructor <init>(LX/0s1;LX/0SA;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, LX/2TD;->A04:LX/0s1;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/2TD;->A00:LX/0SA;

    iput-object p3, p0, LX/2TD;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/2TD;->A02:J

    iput p6, p0, LX/2TD;->A01:I

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x70aad4e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0s1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Configurations synchronization failed! message: "

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/2TD;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/2TD;->A02:J

    invoke-static {v2, v0, v1}, LX/6Bw;->A01(Ljava/lang/String;J)V

    iget v1, p0, LX/2TD;->A01:I

    const-string v0, "LauncherSyncPrefs"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v3

    int-to-long v1, v1

    const-string v0, "app_version"

    invoke-virtual {v3, v0, v1, v2}, LX/0rz;->A09(Ljava/lang/String;J)V

    iget-object v1, p0, LX/2TD;->A00:LX/0SA;

    sget-object v0, LX/26n;->A02:LX/26n;

    invoke-virtual {v1, v0}, LX/0SA;->A01(Ljava/lang/Object;)V

    const v0, -0x6ac7d37d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2c1e594c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2TF;

    const v0, -0x5b82e6c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/2TD;->A04:LX/0s1;

    iget-object v2, v0, LX/0s1;->A01:LX/0s3;

    iget-object v1, p1, LX/2TF;->A00:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0s3;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0s3;->A01(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0s3;->A00:LX/0s5;

    iput-object v1, v0, LX/0s5;->A00:Ljava/util/HashMap;

    iget-object v0, v2, LX/0s3;->A01:Ljava/io/File;

    invoke-static {v2, v0}, LX/0s3;->A00(LX/0s3;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/2TD;->A00:LX/0SA;

    if-eqz v0, :cond_1

    sget-object v0, LX/26n;->A04:LX/26n;

    :goto_1
    invoke-virtual {v1, v0}, LX/0SA;->A01(Ljava/lang/Object;)V

    const v0, -0x1bd84b4c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5f1e2922

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/26n;->A03:LX/26n;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
