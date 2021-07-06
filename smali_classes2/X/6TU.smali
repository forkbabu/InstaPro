.class public final LX/6TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# instance fields
.field public final synthetic A00:LX/1HQ;

.field public final synthetic A01:LX/1Gu;


# direct methods
.method public constructor <init>(LX/1Gu;LX/1HQ;)V
    .locals 0

    iput-object p1, p0, LX/6TU;->A01:LX/1Gu;

    iput-object p2, p0, LX/6TU;->A00:LX/1HQ;

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

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    new-instance v2, LX/1H2;

    invoke-direct {v2, v0}, LX/1H2;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    const/16 v0, 0xfa

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
    .locals 3

    iget-object v0, p0, LX/6TU;->A01:LX/1Gu;

    iget v0, v0, LX/1Gu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:Ljava/lang/Integer;

    iget-object v2, p0, LX/6TU;->A00:LX/1HQ;

    iget-object v0, v2, LX/1HQ;->A02:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget v1, v2, LX/1HQ;->A01:I

    iget v0, v2, LX/1HQ;->A00:I

    invoke-virtual {p1, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    return-void
.end method
