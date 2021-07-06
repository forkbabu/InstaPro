.class public final LX/6R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# instance fields
.field public final synthetic A00:LX/1Gi;


# direct methods
.method public constructor <init>(LX/1Gi;)V
    .locals 0

    iput-object p1, p0, LX/6R7;->A00:LX/1Gi;

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

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final BG6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    return-void
.end method
