.class public final LX/4bt;
.super LX/1Wv;
.source ""


# static fields
.field public static final A07:LX/4JM;


# instance fields
.field public A00:Z

.field public final A01:LX/1ck;

.field public final A02:LX/1cj;

.field public final A03:LX/1dr;

.field public final A04:LX/4JK;

.field public final A05:LX/4bl;

.field public final A06:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4JM;

    invoke-direct {v0}, LX/4JM;-><init>()V

    sput-object v0, LX/4bt;->A07:LX/4JM;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4bl;LX/4JK;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStitcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsCreationViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/4bt;->A06:LX/0VA;

    iput-object p2, p0, LX/4bt;->A05:LX/4bl;

    iput-object p3, p0, LX/4bt;->A04:LX/4JK;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bt;->A02:LX/1cj;

    new-instance v1, LX/4JN;

    invoke-direct {v1, p0}, LX/4JN;-><init>(LX/4bt;)V

    iput-object v1, p0, LX/4bt;->A03:LX/1dr;

    iget-object v0, p0, LX/4bt;->A04:LX/4JK;

    iget-object v0, v0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, p0, LX/4bt;->A02:LX/1cj;

    iput-object v0, p0, LX/4bt;->A01:LX/1ck;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-boolean v0, p0, LX/4bt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4bt;->A06:LX/0VA;

    invoke-static {v5}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4bt;->A04:LX/4JK;

    iget-object v0, v3, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bp;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, p0, LX/4bt;->A02:LX/1cj;

    const/4 v1, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v8}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4bt;->A05:LX/4bl;

    invoke-virtual {v2}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v11, v3, LX/4JK;->A00:LX/BpR;

    move-object v9, v8

    move-object v12, v8

    invoke-virtual/range {v4 .. v12}, LX/4bl;->A00(LX/0VA;Lcom/google/common/collect/ImmutableList;ZLcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;LX/1cj;LX/BpR;LX/2b6;)V

    iput-boolean v7, p0, LX/4bt;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4bt;->A02:LX/1cj;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, LX/4bt;->A04:LX/4JK;

    iget-object v1, v0, LX/4JK;->A07:LX/1cj;

    iget-object v0, p0, LX/4bt;->A03:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    return-void
.end method
