.class public final LX/6TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T0;


# instance fields
.field public final synthetic A00:LX/6TN;

.field public final synthetic A01:LX/1HQ;

.field public final synthetic A02:LX/6Ky;


# direct methods
.method public constructor <init>(LX/6TN;LX/1HQ;LX/6Ky;)V
    .locals 0

    iput-object p1, p0, LX/6TM;->A00:LX/6TN;

    iput-object p2, p0, LX/6TM;->A01:LX/1HQ;

    iput-object p3, p0, LX/6TM;->A02:LX/6Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHt(LX/6NY;)LX/63s;
    .locals 10

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6TM;->A01:LX/1HQ;

    iget-object v2, v0, LX/1HQ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/1HQ;->A00()F

    move-result v4

    iget-object v0, p0, LX/6TM;->A00:LX/6TN;

    iget-object v0, v0, LX/6TN;->A00:LX/4v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4v0;->A03:LX/32j;

    iget-object v5, v0, LX/32j;->A08:Ljava/util/List;

    :goto_0
    iget-object v7, p1, LX/6NY;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/6TM;->A02:LX/6Ky;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v3

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
