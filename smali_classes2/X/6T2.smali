.class public final LX/6T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T0;


# instance fields
.field public final synthetic A00:LX/6T1;

.field public final synthetic A01:LX/6Ky;


# direct methods
.method public constructor <init>(LX/6T1;LX/6Ky;)V
    .locals 0

    iput-object p1, p0, LX/6T2;->A00:LX/6T1;

    iput-object p2, p0, LX/6T2;->A01:LX/6Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHt(LX/6NY;)LX/63s;
    .locals 10

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/6T2;->A00:LX/6T1;

    iget-object v0, v1, LX/6T1;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v0, v1, LX/6T1;->A00:LX/32a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32a;->A04:LX/32j;

    iget-object v5, v0, LX/32j;->A08:Ljava/util/List;

    :goto_0
    iget-object v7, p1, LX/6NY;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/6T2;->A01:LX/6Ky;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v8, v2

    new-instance v0, LX/63s;

    invoke-direct/range {v0 .. v9}, LX/63s;-><init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/6Ky;)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
