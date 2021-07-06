.class public final LX/3D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y5;


# instance fields
.field public A00:LX/3Cw;


# direct methods
.method public constructor <init>(LX/3Cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D0;->A00:LX/3Cw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Cw;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3Cw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/util/List;)V

    iput-object v0, p0, LX/3D0;->A00:LX/3Cw;

    return-void
.end method


# virtual methods
.method public final AL1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ANd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3D0;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final ANh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWn()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final AYs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AkG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Akt()LX/0ot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6g(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3D0;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3D0;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A04:Ljava/lang/String;

    return-object v0
.end method
