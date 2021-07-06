.class public final LX/CoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/CoO;


# direct methods
.method public constructor <init>(LX/CoO;)V
    .locals 0

    iput-object p1, p0, LX/CoM;->A00:LX/CoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 5

    iget-object v0, p0, LX/CoM;->A00:LX/CoO;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/CoO;->A02:Z

    iget-object v1, v0, LX/CoO;->A07:LX/CoV;

    iget v0, v0, LX/CoO;->A00:I

    iget-object v3, v1, LX/CoV;->A00:LX/4Oz;

    mul-int/lit16 v2, v0, 0x3e8

    iget-object v0, v3, LX/4Oz;->A0e:LX/4P2;

    iget-object v0, v0, LX/4P2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    invoke-interface {v0, v2}, LX/9aj;->Bjy(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_1

    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_1
    iget-object v0, v3, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v0, v2}, LX/4Ow;->BqX(I)V

    iget-object v0, v3, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0, v2}, LX/4JI;->C9f(I)V

    iget-object v0, v3, LX/4Oz;->A0K:LX/CYH;

    invoke-static {v0}, LX/CYH;->A00(LX/CYH;)V

    iget-boolean v0, v3, LX/4Oz;->A0S:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v3, LX/4Oz;->A0S:Z

    iget-object v0, v3, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->Anr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4Oz;->A03(LX/4Oz;)V

    :cond_2
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
