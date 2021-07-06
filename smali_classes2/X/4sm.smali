.class public final LX/4sm;
.super LX/1ud;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1sP;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/4tR;


# direct methods
.method public constructor <init>(LX/4tR;JLX/1sP;I)V
    .locals 1

    iput-object p1, p0, LX/4sm;->A03:LX/4tR;

    invoke-direct {p0, p2, p3}, LX/1ud;-><init>(J)V

    iput-object p4, p0, LX/4sm;->A01:LX/1sP;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4sm;->A02:Ljava/util/Set;

    iput p5, p0, LX/4sm;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8

    check-cast p1, LX/1nf;

    const/4 v5, 0x0

    iget-object v1, p0, LX/4sm;->A02:Ljava/util/Set;

    invoke-static {p1}, LX/4tR;->A00(LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4sm;->A01:LX/1sP;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "comment_cover_cta_impression"

    const-string v7, "impression"

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/1sP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4tR;->A00(LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/4sm;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/4sm;->A01:LX/1sP;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "comment_cover_nux_impression"

    invoke-virtual/range {v2 .. v7}, LX/1sP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
