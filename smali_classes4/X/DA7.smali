.class public final LX/DA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# instance fields
.field public final synthetic A00:LX/1H0;

.field public final synthetic A01:LX/5Pe;


# direct methods
.method public constructor <init>(LX/1H0;LX/5Pe;)V
    .locals 0

    iput-object p1, p0, LX/DA7;->A00:LX/1H0;

    iput-object p2, p0, LX/DA7;->A01:LX/5Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afb(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public final Ahc(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Clm;)LX/5Pe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BG6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    iget-object v2, p0, LX/DA7;->A01:LX/5Pe;

    const-class v1, LX/1HA;

    const-string v0, "common.qualityData"

    invoke-static {v2, v0, v1}, LX/6Gk;->A03(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ab;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    :cond_0
    return-void
.end method
