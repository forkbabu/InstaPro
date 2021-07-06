.class public final LX/00E;
.super LX/0OK;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0OK;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean p4, p0, LX/00E;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(ILX/01o;I)LX/01u;
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/01o;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/02o;->A00(ILX/01o;I)LX/01u;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/0OI;
    .locals 1

    new-instance v0, LX/05Z;

    invoke-direct {v0, p0}, LX/05Z;-><init>(LX/02o;)V

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/00E;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "DATA_FILE_LS_LR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
