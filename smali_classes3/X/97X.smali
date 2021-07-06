.class public final LX/97X;
.super LX/1ud;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:LX/1gb;


# direct methods
.method public constructor <init>(LX/0VA;LX/1gb;LX/1fr;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/1ud;-><init>(J)V

    iput-object p1, p0, LX/97X;->A01:LX/0VA;

    iput-object p2, p0, LX/97X;->A02:LX/1gb;

    iput-object p3, p0, LX/97X;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 12

    check-cast p1, LX/BLJ;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/97X;->A01:LX/0VA;

    iget-object v2, p0, LX/97X;->A02:LX/1gb;

    iget-object v3, p1, LX/BLJ;->A04:LX/1nf;

    iget-object v4, p0, LX/97X;->A00:LX/1fr;

    const-string v1, "time_spent"

    const/4 v5, 0x0

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-wide p3, v6, LX/2D7;->A1p:J

    invoke-virtual {v6, v0, v3}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_0
    const/4 v10, 0x0

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    move-object v5, v0

    move-object v7, v3

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    return-void
.end method
