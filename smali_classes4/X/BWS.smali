.class public final LX/BWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BWa;

.field public final A01:LX/0VA;

.field public final A02:LX/BWg;


# direct methods
.method public constructor <init>(LX/0VA;LX/BWa;LX/BWg;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryImporter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWS;->A01:LX/0VA;

    iput-object p2, p0, LX/BWS;->A00:LX/BWa;

    iput-object p3, p0, LX/BWS;->A02:LX/BWg;

    return-void
.end method


# virtual methods
.method public final A00(LX/BTJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)LX/BTX;
    .locals 10

    const-string v0, "viewState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BWS;->A01:LX/0VA;

    sget-object v4, LX/11r;->A00:LX/11r;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BWS;->A00:LX/BWa;

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v9, p0, LX/BWS;->A02:LX/BWg;

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v9}, LX/BWd;->A00(Lcom/instagram/common/gallery/Medium;LX/0VA;LX/11s;LX/BWa;Ljava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;ZLX/BWg;)LX/BWV;

    move-result-object v1

    instance-of v0, v1, LX/BWU;

    if-eqz v0, :cond_0

    check-cast v1, LX/BWU;

    iget-object v1, v1, LX/BWU;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/BTI;

    invoke-direct {v0, p1, p2, v1, v8}, LX/BTI;-><init>(LX/BTJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/BWT;

    if-eqz v0, :cond_1

    check-cast v1, LX/BWT;

    iget-object v1, v1, LX/BWT;->A00:Ljava/lang/String;

    new-instance v0, LX/BTS;

    invoke-direct {v0, v1}, LX/BTS;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
