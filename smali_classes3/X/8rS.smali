.class public final LX/8rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:LX/8rT;


# direct methods
.method public constructor <init>(LX/8rT;)V
    .locals 0

    iput-object p1, p0, LX/8rS;->A00:LX/8rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 10

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8rS;->A00:LX/8rT;

    iget-object v4, v0, LX/8rT;->A04:LX/0VA;

    iget-object v5, v0, LX/8rT;->A02:LX/1Tc;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v8, "feed"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v3, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    invoke-static {v4}, LX/4mH;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_0
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v1, LX/3Ay;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ay;->A0B:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/8rV;

    invoke-direct {v0, v1, v9}, LX/8rV;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-static {v4, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final AGy()V
    .locals 2

    iget-object v0, p0, LX/8rS;->A00:LX/8rT;

    iget-object v1, v0, LX/8rT;->A04:LX/0VA;

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
