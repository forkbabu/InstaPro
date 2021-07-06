.class public final LX/Gqe;
.super LX/Gqk;
.source ""

# interfaces
.implements LX/Gqr;
.implements LX/Grc;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:LX/Grg;


# direct methods
.method public constructor <init>(LX/GrA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Gqk;-><init>(LX/Gql;)V

    iget-object v0, p1, LX/GrA;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, p0, LX/Gqe;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/GrA;->A01:LX/Grg;

    iput-object v0, p0, LX/Gqe;->A01:LX/Grg;

    return-void
.end method


# virtual methods
.method public final AWq()LX/Grg;
    .locals 1

    iget-object v0, p0, LX/Gqe;->A01:LX/Grg;

    return-object v0
.end method
