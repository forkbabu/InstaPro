.class public final LX/3v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lk;


# instance fields
.field public A00:LX/3ri;

.field public final A01:LX/1em;

.field public final A02:LX/1j0;

.field public final A03:LX/3ri;

.field public final A04:LX/3rj;

.field public final A05:LX/3rk;

.field public final A06:LX/3uz;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1em;LX/3xE;LX/3uy;LX/3uz;)V
    .locals 7

    iget-object v6, p4, LX/3uy;->A05:LX/0VA;

    invoke-static {v6}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v2

    const/4 v0, 0x6

    new-array v3, v0, [LX/3v1;

    new-instance v0, LX/3v2;

    invoke-direct {v0, p1, p4}, LX/3v2;-><init>(Landroid/content/Context;LX/3uy;)V

    const/4 v5, 0x0

    aput-object v0, v3, v5

    new-instance v1, LX/3v4;

    invoke-direct {v1, p1, p4, p3}, LX/3v4;-><init>(Landroid/content/Context;LX/3uy;LX/3xE;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/3v5;

    invoke-direct {v1, p4}, LX/3v5;-><init>(LX/3uy;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/3v6;

    invoke-direct {v1, p4}, LX/3v6;-><init>(LX/3uy;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/3v7;

    invoke-direct {v1, p4}, LX/3v7;-><init>(LX/3uy;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, LX/3v9;

    invoke-direct {v1, p4}, LX/3v9;-><init>(LX/3uy;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1Pc;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_video_viewability"

    const/4 v1, 0x1

    const-string v0, "is_video_viewability_second_channel_enabled"

    invoke-static {v6, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/95m;

    invoke-direct {v0}, LX/95m;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3rg;

    invoke-direct {v1, p0}, LX/3rg;-><init>(LX/3v0;)V

    new-instance v0, LX/3ri;

    invoke-direct {v0, v1}, LX/3ri;-><init>(LX/3rh;)V

    iput-object v0, p0, LX/3v0;->A03:LX/3ri;

    new-instance v0, LX/3rj;

    invoke-direct {v0}, LX/3rj;-><init>()V

    iput-object v0, p0, LX/3v0;->A04:LX/3rj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3v0;->A08:Ljava/util/Set;

    iput-object p2, p0, LX/3v0;->A01:LX/1em;

    new-instance v0, LX/3rk;

    invoke-direct {v0, v2}, LX/3rk;-><init>(LX/1Pq;)V

    iput-object v0, p0, LX/3v0;->A05:LX/3rk;

    iput-object v4, p0, LX/3v0;->A07:Ljava/util/List;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/3v0;->A02:LX/1j0;

    iput-object p5, p0, LX/3v0;->A06:LX/3uz;

    return-void
.end method

.method public static A00(LX/3v0;LX/2Cv;LX/3mo;LX/4AW;)LX/1vE;
    .locals 3

    iget-object v1, p0, LX/3v0;->A04:LX/3rj;

    iget-object v0, p0, LX/3v0;->A05:LX/3rk;

    invoke-virtual {v0, p1, p3}, LX/3rk;->A00(LX/2Cv;LX/4AW;)Z

    move-result v0

    new-instance p0, LX/3nC;

    invoke-direct {p0, p2, p3, v1, v0}, LX/3nC;-><init>(LX/3mo;LX/4AW;LX/3rj;Z)V

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_item_"

    iget-object v0, p1, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3v0;LX/4AW;ILX/3mo;LX/2Cv;)LX/1vE;
    .locals 6

    iget-object v1, p0, LX/3v0;->A02:LX/1j0;

    invoke-virtual {p1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A05:LX/1vC;

    if-ne v0, v1, :cond_0

    iget-object v4, p0, LX/3v0;->A04:LX/3rj;

    iget-object v0, p0, LX/3v0;->A05:LX/3rk;

    move-object p0, p4

    invoke-virtual {v0, p4, p1}, LX/3rk;->A00(LX/2Cv;LX/4AW;)Z

    move-result v5

    move-object v3, p3

    move v2, p2

    new-instance v1, LX/3nD;

    invoke-direct/range {v1 .. v6}, LX/3nD;-><init>(ILX/3mo;LX/3rj;ZLX/2Cv;)V

    invoke-virtual {p1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/3v0;LX/1vE;LX/1vE;LX/4AW;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1vE;->A02()LX/1vC;

    move-result-object v2

    iget-object v1, p0, LX/3v0;->A02:LX/1j0;

    invoke-virtual {p3}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    iget-object v1, p0, LX/3v0;->A02:LX/1j0;

    invoke-virtual {p3}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    return-void
.end method


# virtual methods
.method public final A3o(LX/1la;)V
    .locals 1

    iget-object v0, p0, LX/3v0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bz6(LX/1la;)V
    .locals 1

    iget-object v0, p0, LX/3v0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
