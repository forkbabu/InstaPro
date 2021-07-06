.class public final LX/3Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FZ;


# instance fields
.field public final A00:LX/3NZ;


# direct methods
.method public constructor <init>(LX/3NZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Na;->A00:LX/3NZ;

    return-void
.end method

.method private A00(LX/0u8;)LX/157;
    .locals 2

    iget-object v1, p0, LX/3Na;->A00:LX/3NZ;

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v0

    iget-object v0, v0, LX/3Xb;->A02:LX/58h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final BBG(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BF8(LX/0u8;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Na;->A00(LX/0u8;)LX/157;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-interface {v1, p1, v0}, LX/157;->C0i(LX/0u8;Z)V

    :cond_0
    return-void
.end method

.method public final BID(LX/0u8;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Na;->A00(LX/0u8;)LX/157;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/157;->C0l(LX/0u8;Z)V

    :cond_0
    return-void
.end method

.method public final BJj(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BWh(LX/0u8;ZLX/0jT;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Na;->A00(LX/0u8;)LX/157;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-interface {v1, p1, p2, v0, p3}, LX/157;->C0k(LX/0u8;ZZLX/0jT;)V

    :cond_0
    return-void
.end method

.method public final BWi(LX/0u8;ZLX/5rH;LX/0jT;)V
    .locals 7

    move-object v2, p1

    invoke-direct {p0, p1}, LX/3Na;->A00(LX/0u8;)LX/157;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v4, v0, LX/3XW;->A03:Z

    move v3, p2

    move-object v6, p4

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, LX/157;->C0j(LX/0u8;ZZLX/5rH;LX/0jT;)V

    :cond_0
    return-void
.end method

.method public final BWm(LX/0u8;LX/0jT;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Na;->A00(LX/0u8;)LX/157;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-interface {v1, p1, v0, p2}, LX/157;->C0m(LX/0u8;ZLX/0jT;)V

    :cond_0
    return-void
.end method

.method public final BfJ(LX/0u8;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Na;->A00(LX/0u8;)LX/157;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/157;->C0l(LX/0u8;Z)V

    :cond_0
    return-void
.end method
