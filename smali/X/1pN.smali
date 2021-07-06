.class public final LX/1pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6A(LX/FZz;LX/FdI;)LX/CGY;
    .locals 9

    iget-object v0, p1, LX/FZz;->A01:LX/2ys;

    iget-boolean v0, v0, LX/2ys;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Exposure holdout"

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v1

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    new-instance v0, LX/CGY;

    invoke-direct/range {v0 .. v8}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/CGY;->A00()LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string v0, "client_exposure_log"

    return-object v0
.end method
