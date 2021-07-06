.class public final LX/44H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uX;


# static fields
.field public static final A01:LX/44I;


# instance fields
.field public final A00:LX/44G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/44I;

    invoke-direct {v0}, LX/44I;-><init>()V

    sput-object v0, LX/44H;->A01:LX/44I;

    return-void
.end method

.method public constructor <init>(LX/44G;)V
    .locals 1

    const-string v0, "vpvdEventContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44H;->A00:LX/44G;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A91(Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9kh;

    check-cast p2, LX/9kg;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9kh;->AL2()LX/2WJ;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v5, p0, LX/44H;->A00:LX/44G;

    iget-boolean v0, v5, LX/44G;->A05:Z

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/44G;->A01:LX/0VA;

    move-object v0, v4

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    const-string v1, "model.media"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/44G;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/44G;->A00:LX/1fr;

    invoke-static {v2, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v2

    const-string v1, "BackgroundDetector.getInstance()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0nr;->A02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2D7;->A3q:Ljava/lang/String;

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    const-string v1, "NavigationTracker.getInstance(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Z6;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/2D7;->A3r:Ljava/lang/String;

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v2, v1, LX/1Z6;->A03:LX/0jX;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2D7;->A2Z:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2D7;->A3C:Ljava/lang/String;

    iget-object v1, p2, LX/9kg;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/2D7;->A3f:Ljava/lang/String;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :goto_0
    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    const-string v1, "builder.build()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    iget-object v7, v5, LX/44G;->A04:Ljava/lang/String;

    const/16 v6, 0x15

    const/16 v3, 0xa

    const/16 v1, 0x23

    invoke-static {v6, v3, v1}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-virtual {v2, v1, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p3}, LX/2vq;->A00(LX/0jX;LX/2Gc;)V

    iget v1, p2, LX/9kg;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "m_ix"

    invoke-virtual {v2, v1, v3}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/44G;->A02:LX/1k9;

    const-string v1, "media"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "client_sub_impression"

    invoke-virtual {v2, v1, v3}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string v0, "media.getUser(vpvdEventContext.userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/0Ua;->A00(LX/0jX;)V

    return-object v2

    :cond_2
    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    const-string v0, "model.media"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/44G;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/44G;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v3

    iget-object v0, v5, LX/44G;->A01:LX/0VA;

    invoke-virtual {v3, v0, v2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/44H;->A00:LX/44G;

    iget-boolean v0, v4, LX/44G;->A05:Z

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/44G;->A01:LX/0VA;

    iget-object v1, v4, LX/44G;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/44G;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2D7;->A07(LX/2WJ;)V

    const-string v0, "builder"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    const-string v0, "BackgroundDetector.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0nr;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A3q:Ljava/lang/String;

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "NavigationTracker.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1Z6;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3r:Ljava/lang/String;

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A03:LX/0jX;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2Z:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A3C:Ljava/lang/String;

    iget-object v0, p2, LX/9kg;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3f:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    const-string v0, "builder.build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LX/44G;->A04:Ljava/lang/String;

    const/16 v5, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v5, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, p3}, LX/2vq;->A00(LX/0jX;LX/2Gc;)V

    iget v0, p2, LX/9kg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/44G;->A02:LX/1k9;

    invoke-virtual {v3}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcast.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v4, LX/44G;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/44G;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2D7;->A07(LX/2WJ;)V

    const-string v0, "builder"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final ABe(Ljava/lang/Object;)LX/0jX;
    .locals 1

    check-cast p1, LX/0jX;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
