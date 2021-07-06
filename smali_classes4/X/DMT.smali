.class public final LX/DMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pf;


# instance fields
.field public final synthetic A00:LX/HKO;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/CRB;


# direct methods
.method public constructor <init>(LX/CRB;LX/0VA;LX/HKO;)V
    .locals 0

    iput-object p1, p0, LX/DMT;->A02:LX/CRB;

    iput-object p2, p0, LX/DMT;->A01:LX/0VA;

    iput-object p3, p0, LX/DMT;->A00:LX/HKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6Y(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 9

    iget-object v2, p0, LX/DMT;->A02:LX/CRB;

    iget-object v0, v2, LX/CRB;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/CRB;->A01:LX/DMU;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, v2, LX/CRB;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const-string v0, ""

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_0
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_5

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_2
    iget-object v8, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_4

    :goto_3
    const/16 v0, 0x44

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/DMU;->A00:LX/DfJ;

    iget-object v3, v0, LX/DfJ;->A09:LX/DMV;

    invoke-interface/range {v3 .. v8}, LX/DMV;->Azr(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/DfJ;->A0A:LX/GUr;

    iget-object v0, v0, LX/DfJ;->A08:LX/DfC;

    iget-object v0, v0, LX/DfC;->A02:LX/4IO;

    invoke-virtual {v1, v0}, LX/GUr;->A0B(LX/4IO;)V

    :cond_1
    iput-object p2, v2, LX/CRB;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_2
    return-void

    :cond_3
    move-object v7, v0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v6, v0

    goto :goto_1

    :cond_6
    move-object v5, v0

    goto :goto_0
.end method

.method public final BHa(LX/4Vn;Ljava/util/Map;)V
    .locals 9

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectIndices"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DMT;->A01:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/4gK;->A05:LX/4gK;

    iget-object v0, p0, LX/DMT;->A00:LX/HKO;

    invoke-virtual {v0}, LX/HKO;->ArX()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LX/4Vt;->Axl(Ljava/lang/String;Ljava/util/Map;LX/4gK;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final BHb(LX/4Vn;)V
    .locals 1

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BHd(LX/4Vn;)V
    .locals 1

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BMK(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BiQ(Z)V
    .locals 0

    return-void
.end method
