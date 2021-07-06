.class public final LX/Gqb;
.super LX/Gqk;
.source ""

# interfaces
.implements LX/Gqr;
.implements LX/Gri;
.implements LX/Grc;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/util/List;

.field public final A02:LX/Grg;


# direct methods
.method public constructor <init>(LX/Gr1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Gqk;-><init>(LX/Gql;)V

    iget-object v0, p1, LX/Gr1;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, p0, LX/Gqb;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/Gr1;->A01:Ljava/util/List;

    iput-object v0, p0, LX/Gqb;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Gr1;->A02:LX/Grg;

    iput-object v0, p0, LX/Gqb;->A02:LX/Grg;

    return-void
.end method


# virtual methods
.method public final AIX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gqb;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final AWq()LX/Grg;
    .locals 1

    iget-object v0, p0, LX/Gqb;->A02:LX/Grg;

    return-object v0
.end method
