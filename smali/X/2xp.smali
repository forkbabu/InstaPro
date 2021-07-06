.class public abstract LX/2xp;
.super LX/1ud;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/1fr;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/1ud;-><init>(J)V

    iput-object p1, p0, LX/2xp;->A01:LX/0VA;

    iput-object p2, p0, LX/2xp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2xp;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7

    check-cast p1, LX/Awd;

    check-cast p2, LX/9kg;

    invoke-virtual {p0}, LX/2xp;->A02()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/2xp;->A00:LX/1fr;

    invoke-static {v0, v3}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-interface {p1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3C:Ljava/lang/String;

    iget v0, p2, LX/9kg;->A00:I

    iput v0, v1, LX/2D7;->A11:I

    iput-wide p3, v1, LX/2D7;->A1p:J

    iget-object v0, p0, LX/2xp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3l:Ljava/lang/String;

    iget-object v0, p0, LX/2xp;->A01:LX/0VA;

    invoke-virtual {p0, v1, p1, p2, v0}, LX/2xp;->A03(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    invoke-virtual {p0}, LX/2xp;->A01()Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    return-void
.end method

.method public abstract A01()Ljava/lang/Integer;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract A03(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V
.end method
