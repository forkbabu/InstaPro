.class public final LX/99O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/8mm;

.field public final A03:LX/8mq;

.field public final A04:LX/9BR;

.field public final A05:LX/9C1;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/util/Map;Ljava/lang/String;LX/9BR;LX/8mm;LX/8mq;LX/9C1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99O;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/99O;->A01:LX/1jQ;

    iput-object p3, p0, LX/99O;->A06:LX/0VA;

    iput-object p5, p0, LX/99O;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/99O;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/99O;->A04:LX/9BR;

    iput-object p7, p0, LX/99O;->A02:LX/8mm;

    iput-object p8, p0, LX/99O;->A03:LX/8mq;

    iput-object p9, p0, LX/99O;->A05:LX/9C1;

    iput-boolean p10, p0, LX/99O;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/35e;ZZ)V
    .locals 8

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, p0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Af;

    new-instance v4, LX/9Ba;

    invoke-direct {v4, p0, p1, p2}, LX/9Ba;-><init>(LX/99O;LX/35e;Z)V

    iget-object v3, v5, LX/9Af;->A02:LX/35e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v5, LX/9Af;->A04:LX/0VA;

    iget-object v3, v5, LX/9Af;->A05:Ljava/lang/String;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/8m2;

    const-class v0, LX/8m1;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "locations/%s/sections/"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tab"

    invoke-virtual {v6, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9Af;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "exclude_bloks_widgets"

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, v5, LX/9Af;->A00:LX/8m6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8m6;->A00:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9Af;->A00:LX/8m6;

    iget-object v0, v0, LX/8m6;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_media_ids"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9Af;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9Af;->A01:Ljava/lang/String;

    :cond_2
    iget-object v3, v5, LX/9Af;->A01:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, v5, LX/9Af;->A03:LX/1kf;

    new-instance v0, LX/9A7;

    invoke-direct {v0, v5, v4}, LX/9A7;-><init>(LX/9Af;LX/9Ba;)V

    invoke-virtual {v1, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :pswitch_0
    const-string v7, "ranked"

    goto :goto_0

    :pswitch_1
    const-string v7, "recent"

    goto :goto_0

    :pswitch_2
    const-string v1, "Location page no URL for tab type: "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(LX/35e;)Z
    .locals 3

    iget-object v1, p0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A02(LX/35e;)Z
    .locals 3

    iget-object v1, p0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A03(LX/35e;)Z
    .locals 2

    iget-object v1, p0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A00:LX/8m6;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8m6;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
