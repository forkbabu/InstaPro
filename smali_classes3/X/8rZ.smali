.class public final LX/8rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:LX/8rb;


# direct methods
.method public constructor <init>(LX/8rb;)V
    .locals 0

    iput-object p1, p0, LX/8rZ;->A00:LX/8rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 7

    iget-object v0, p0, LX/8rZ;->A00:LX/8rb;

    iget-object v2, v0, LX/8rb;->A00:LX/8rW;

    iget-object v1, v2, LX/8rW;->A07:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, "feed"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    iput-object v0, v2, LX/8rW;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, LX/8rW;->A07:LX/0VA;

    invoke-static {v0}, LX/4mH;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8rW;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_0
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v1, LX/3Ay;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ay;->A0B:I

    iget-object v1, v2, LX/8rW;->A07:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final AGy()V
    .locals 2

    iget-object v0, p0, LX/8rZ;->A00:LX/8rb;

    iget-object v0, v0, LX/8rb;->A00:LX/8rW;

    iget-object v1, v0, LX/8rW;->A07:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final BzZ()V
    .locals 0

    return-void
.end method

.method public final CMb()V
    .locals 2

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0a:Z

    return-void
.end method
