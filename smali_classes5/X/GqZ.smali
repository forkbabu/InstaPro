.class public final LX/GqZ;
.super LX/Gqk;
.source ""

# interfaces
.implements LX/Gqr;
.implements LX/Grc;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:LX/2TL;

.field public A02:Z

.field public A03:LX/Grg;


# direct methods
.method public constructor <init>(LX/Gqw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Gqk;-><init>(LX/Gql;)V

    iget-object v0, p1, LX/Gqw;->A01:LX/2TL;

    iput-object v0, p0, LX/GqZ;->A01:LX/2TL;

    iget-object v0, p1, LX/Gqw;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, p0, LX/GqZ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-boolean v0, p1, LX/Gqw;->A02:Z

    iput-boolean v0, p0, LX/GqZ;->A02:Z

    iget-object v0, p1, LX/Gqw;->A03:LX/Grg;

    iput-object v0, p0, LX/GqZ;->A03:LX/Grg;

    return-void
.end method


# virtual methods
.method public final AWq()LX/Grg;
    .locals 1

    iget-object v0, p0, LX/GqZ;->A03:LX/Grg;

    return-object v0
.end method
