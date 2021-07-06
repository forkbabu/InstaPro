.class public final LX/3hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hR;


# instance fields
.field public final A00:LX/3fX;

.field public final A01:LX/3i7;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/3fX;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hU;->A02:LX/0VA;

    iput-object p2, p0, LX/3hU;->A00:LX/3fX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3hU;->A03:Ljava/util/Map;

    new-instance v0, LX/3i7;

    invoke-direct {v0}, LX/3i7;-><init>()V

    iput-object v0, p0, LX/3hU;->A01:LX/3i7;

    return-void
.end method

.method public static final A00(LX/3hU;LX/5iL;)LX/3dN;
    .locals 8

    iget-object v1, p0, LX/3hU;->A00:LX/3fX;

    instance-of v0, v1, LX/3fW;

    if-eqz v0, :cond_0

    check-cast v1, LX/3fW;

    iget-object v3, v1, LX/3fW;->A00:LX/3dN;

    return-object v3

    :cond_0
    instance-of v0, v1, LX/5F1;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3hU;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dN;

    if-nez v3, :cond_1

    check-cast v1, LX/5F1;

    iget-object v1, v1, LX/5F1;->A00:LX/5Jg;

    iget-object v4, v1, LX/5Jg;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/5Jg;->A03:LX/0VA;

    iget-object v0, v1, LX/5Jg;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/5Jg;->A02:LX/1fr;

    iget-object p0, v1, LX/5Jg;->A04:Ljava/lang/String;

    new-instance v3, LX/3dN;

    invoke-direct/range {v3 .. v8}, LX/3dN;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "videoPlayerMap[contentVi\u2026der] = it\n              }"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/3ci;LX/5iL;)V
    .locals 4

    const-string v0, "messageIdentifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3hU;->A01:LX/3i7;

    invoke-virtual {v0, p1}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3j0;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3hU;->A00:LX/3fX;

    instance-of v0, v2, LX/3fW;

    if-eqz v0, :cond_1

    check-cast v2, LX/3fW;

    iget-object v1, v2, LX/3fW;->A00:LX/3dN;

    const-string v0, "start_playing_different_selfie_sticker"

    invoke-virtual {v1, v0}, LX/3dN;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3dN;->A01(LX/3j0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/5F1;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/3hU;->A00(LX/3hU;LX/5iL;)LX/3dN;

    move-result-object v1

    check-cast v2, LX/5F1;

    iget-object v0, v2, LX/5F1;->A00:LX/5Jg;

    invoke-virtual {v0, v1, p1, v3}, LX/5Jg;->A00(LX/3dN;LX/3ci;LX/3j0;)V

    invoke-virtual {v1, p1, v3}, LX/3dN;->A00(LX/3ci;LX/3j0;)V

    return-void
.end method

.method public final Alp(LX/3ci;)LX/3j0;
    .locals 1

    iget-object v0, p0, LX/3hU;->A01:LX/3i7;

    invoke-virtual {v0, p1}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3j0;

    return-object v0
.end method

.method public final B3n(LX/3ci;LX/3j0;)V
    .locals 1

    const-string v0, "messageIdentifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LX/5iK;

    if-eqz v0, :cond_0

    check-cast p2, LX/5iK;

    iget-object v0, p2, LX/5iK;->A00:LX/5iL;

    invoke-virtual {p0, p1, v0}, LX/3hU;->A01(LX/3ci;LX/5iL;)V

    :cond_0
    return-void
.end method
