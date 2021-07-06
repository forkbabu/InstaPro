.class public final LX/9iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/Awd;

.field public final synthetic A02:LX/9it;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9it;LX/1nf;Ljava/lang/String;LX/Awd;)V
    .locals 0

    iput-object p1, p0, LX/9iu;->A02:LX/9it;

    iput-object p2, p0, LX/9iu;->A00:LX/1nf;

    iput-object p3, p0, LX/9iu;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9iu;->A01:LX/Awd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 9

    iget-object v2, p0, LX/9iu;->A02:LX/9it;

    iget-object v3, v2, LX/9it;->A04:LX/0VA;

    iget-object v4, v2, LX/9it;->A03:LX/0U9;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/9iu;->A00:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const-string v7, "igtv"

    invoke-static/range {v3 .. v8}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    invoke-static {v2, v1, v0}, LX/9it;->A00(LX/9it;LX/1nf;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {p0}, LX/9iu;->AGy()V

    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 5

    iget-object v4, p0, LX/9iu;->A02:LX/9it;

    iget-object v3, v4, LX/9it;->A04:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9iu;->A01:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9it;->A03:LX/0U9;

    invoke-static {v3, v2, v1, v0}, LX/80e;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final AGy()V
    .locals 3

    iget-object v0, p0, LX/9iu;->A02:LX/9it;

    iget-object v2, v0, LX/9it;->A02:LX/1Un;

    iget-object v1, p0, LX/9iu;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return-void
.end method

.method public final BzZ()V
    .locals 4

    iget-object v3, p0, LX/9iu;->A02:LX/9it;

    iget-object v1, p0, LX/9iu;->A00:LX/1nf;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/9it;->A00(LX/9it;LX/1nf;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v2, v3, LX/9it;->A04:LX/0VA;

    iget-object v1, v3, LX/9it;->A03:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/80e;->A01(LX/0VA;LX/0U9;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9iu;->AGy()V

    return-void
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method
