.class public final LX/06G;
.super LX/03Z;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, LX/03Z;-><init>()V

    iput-boolean p1, p0, LX/06G;->A01:Z

    iput-boolean p2, p0, LX/06G;->A02:Z

    iput p3, p0, LX/06G;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public final A01()I
    .locals 7

    sget-object v3, LX/0O6;->A01:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "is_enabled"

    const-string v2, "ig_android_anr_multisignal_anr_detector"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YJ;

    invoke-direct/range {v0 .. v6}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/06G;->A00:I

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/06G;->A01:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/06G;->A02:Z

    return v0
.end method

.method public final C0x(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected event"

    invoke-static {v0, p2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CE3()Z
    .locals 1

    iget-boolean v0, p0, LX/06G;->A02:Z

    return v0
.end method
