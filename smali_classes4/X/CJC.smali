.class public final LX/CJC;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/05n;

.field public final synthetic A01:LX/4nC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nC;Ljava/lang/String;LX/05n;)V
    .locals 0

    iput-object p1, p0, LX/CJC;->A01:LX/4nC;

    iput-object p2, p0, LX/CJC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CJC;->A00:LX/05n;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "VideoThumbnailLoader"

    const-string v0, "Failed while trying to generate thumbnail"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CJC;->A01:LX/4nC;

    iget-object v1, v2, LX/4nC;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/CJC;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/CJC;->A00:LX/05n;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    iput-object v1, v0, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/CJC;->A01:LX/4nC;

    iget-object v1, v0, LX/4nC;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/CJC;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
