.class public final LX/6TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# instance fields
.field public final synthetic A00:LX/1Gs;

.field public final synthetic A01:LX/5Pe;


# direct methods
.method public constructor <init>(LX/1Gs;LX/5Pe;)V
    .locals 0

    iput-object p1, p0, LX/6TW;->A00:LX/1Gs;

    iput-object p2, p0, LX/6TW;->A01:LX/5Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afb(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public final Ahc(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Clm;)LX/5Pe;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const-string v1, "common.uploadId"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6TW;->A01:LX/5Pe;

    const-class v0, Ljava/lang/String;

    const-string v2, "uploadCompat.videoResult"

    invoke-static {v1, v2, v0}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DCy;

    invoke-direct {v0, v2, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/DCv;

    invoke-direct {v0, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final BG6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    sget-object v0, LX/2ak;->A06:LX/2ak;

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    new-instance v0, LX/1CR;

    invoke-direct {v0}, LX/1CR;-><init>()V

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    return-void
.end method
