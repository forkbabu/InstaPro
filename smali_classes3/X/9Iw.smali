.class public final LX/9Iw;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9Io;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;


# direct methods
.method public constructor <init>(LX/9Io;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    iput-object p1, p0, LX/9Iw;->A00:LX/9Io;

    iput-object p2, p0, LX/9Iw;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    const v0, -0x14712a56

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9Iw;->A00:LX/9Io;

    iget-object v1, v2, LX/9Io;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/9Iw;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JC;

    invoke-interface {v0, v2}, LX/9JC;->BNo(LX/9Io;)V

    goto :goto_0

    :cond_0
    const v0, -0x44ea3f60

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x60318048

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9Iw;->A00:LX/9Io;

    iget-object v1, v2, LX/9Io;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/9Iw;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JC;

    invoke-interface {v0, v2}, LX/9JC;->Bki(LX/9Io;)V

    goto :goto_0

    :cond_0
    const v0, -0x4726563a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2b84d77f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9FA;

    const v0, 0x7bc343cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/9Iw;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Z

    iget-object v0, p1, LX/9FA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Iw;->A00:LX/9Io;

    iget-object v0, v0, LX/9Io;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iput-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/9Iw;->A00:LX/9Io;

    iget-object v2, p1, LX/9FA;->A01:Ljava/util/List;

    iget-object v1, p1, LX/9FA;->A02:Ljava/util/List;

    iget-object v0, p1, LX/9FA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v2, v1, v0}, LX/9Io;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, LX/9Io;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, -0x2ebda684

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2aebfae6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
