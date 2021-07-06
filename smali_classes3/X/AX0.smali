.class public final LX/AX0;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/21u;

.field public final synthetic A01:LX/BL9;

.field public final synthetic A02:LX/1uk;

.field public final synthetic A03:LX/BLJ;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/21u;LX/1uk;LX/BLJ;LX/BL9;LX/0VA;LX/0Sh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/AX0;->A00:LX/21u;

    iput-object p2, p0, LX/AX0;->A02:LX/1uk;

    iput-object p3, p0, LX/AX0;->A03:LX/BLJ;

    iput-object p4, p0, LX/AX0;->A01:LX/BL9;

    iput-object p5, p0, LX/AX0;->A04:LX/0VA;

    invoke-direct {p0, p6, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 2

    iget-object v1, p0, LX/AX0;->A00:LX/21u;

    new-instance v0, LX/21v;

    invoke-direct {v0, v1}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AX0;->A00:LX/21u;

    sget-object v0, LX/21u;->A0I:LX/21u;

    const-string v1, "source_of_action"

    if-ne v2, v0, :cond_1

    iget-object v3, p0, LX/AX0;->A02:LX/1uk;

    const-string v0, "header"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/1uk;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/AX0;->A03:LX/BLJ;

    iget-object v1, v2, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/BLJ;->A00:I

    int-to-long v4, v0

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v6

    const-string v8, "influencer_profile_tap"

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/1uk;->A00(JJLjava/lang/String;)V

    iget-object v2, p0, LX/AX0;->A01:LX/BL9;

    iget-object v0, p0, LX/AX0;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string v0, "model.media.getUser(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/BL9;->A03(LX/0ot;)V

    return-void

    :cond_0
    iget v0, v2, LX/BLJ;->A00:I

    int-to-long v4, v0

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v6

    const-string v8, "brand_profile_tap"

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/AX0;->A02:LX/1uk;

    const-string v0, "icon"

    goto :goto_0
.end method
