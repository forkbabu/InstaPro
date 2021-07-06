.class public final LX/1Gl;
.super LX/1Gd;
.source ""


# static fields
.field public static final A00:LX/0uC;

.field public static final A01:LX/1Gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gn;

    invoke-direct {v0}, LX/1Gn;-><init>()V

    sput-object v0, LX/1Gl;->A00:LX/0uC;

    new-instance v0, LX/1Gl;

    invoke-direct {v0}, LX/1Gl;-><init>()V

    sput-object v0, LX/1Gl;->A01:LX/1Gl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 12

    sget-object v10, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    new-instance v11, LX/DA4;

    invoke-direct {v11, p0}, LX/DA4;-><init>(LX/1Gl;)V

    move-object v8, p2

    move-object v9, p3

    move-object v7, p1

    new-instance v6, LX/DA2;

    invoke-direct/range {v6 .. v11}, LX/DA2;-><init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/DA2;->A04(Ljava/lang/Integer;)V

    iget-object v5, p1, LX/DAB;->A02:Landroid/content/Context;

    iget-object v4, p1, LX/DAB;->A00:LX/21y;

    iget-object v3, p1, LX/DAB;->A04:LX/0VA;

    invoke-static {v3, v5}, LX/226;->A00(LX/0VA;Landroid/content/Context;)LX/226;

    move-result-object v2

    const-class v1, LX/228;

    new-instance v0, LX/DQw;

    invoke-direct {v0, v5, v3}, LX/DQw;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/228;

    new-instance v0, LX/DBT;

    invoke-direct {v0, v5, v4, v2, v1}, LX/DBT;-><init>(Landroid/content/Context;LX/21y;LX/226;LX/228;)V

    invoke-virtual {v6, v0}, LX/DA2;->A03(LX/DAH;)LX/DAK;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-object v1, LX/1Gl;->A01:LX/1Gl;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaRenderVideoOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
