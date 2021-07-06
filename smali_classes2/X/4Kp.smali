.class public final LX/4Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ch;


# instance fields
.field public final synthetic A00:LX/4cg;


# direct methods
.method public constructor <init>(LX/4cg;)V
    .locals 0

    iput-object p1, p0, LX/4Kp;->A00:LX/4cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH4(LX/4Vn;Ljava/util/Map;)V
    .locals 9

    const-string v3, "dialElement"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effectIndices"

    move-object v4, p2

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Kp;->A00:LX/4cg;

    iget-object v1, v0, LX/4cg;->A05:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/4gK;->A06:LX/4gK;

    const/4 v6, -0x1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LX/4Vt;->Axl(Ljava/lang/String;Ljava/util/Map;LX/4gK;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final AWK()I
    .locals 1

    iget-object v0, p0, LX/4Kp;->A00:LX/4cg;

    invoke-static {v0}, LX/4cg;->A00(LX/4cg;)I

    move-result v0

    return v0
.end method
