.class public final LX/CsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CsM;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicDataSource;

.field public A02:LX/2PL;

.field public A03:LX/0ot;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CsI;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final AJo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ANi()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/CsI;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final ANj()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/CsI;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final APg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final APj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CsI;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ATp()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/CsI;->A0B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/CsI;->A0B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final AYd()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/CsI;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CsI;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Ajd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CsI;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Aje()I
    .locals 1

    iget v0, p0, LX/CsI;->A00:I

    return v0
.end method

.method public final Ajm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CsI;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final AkC()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final Anm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArL()Z
    .locals 1

    iget-object v0, p0, LX/CsI;->A02:LX/2PL;

    iget-boolean v0, v0, LX/2PL;->A01:Z

    return v0
.end method

.method public final As9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AsY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C58(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CsI;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/CsI;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CsI;->A04:Ljava/lang/String;

    return-object v0
.end method
