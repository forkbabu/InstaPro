.class public final LX/Buq;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    iput-object p1, p0, LX/Buq;->A01:LX/4Qg;

    iput-object p2, p0, LX/Buq;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Buq;->A01:LX/4Qg;

    iget-object v0, p0, LX/Buq;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Qg;->A0m(LX/4Qg;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/05n;

    iget v1, p1, LX/05n;->A07:I

    if-gtz v1, :cond_0

    const-string v1, "video with <= 0 duration"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Buq;->A01:LX/4Qg;

    iget-object v0, v4, LX/4Qg;->A0F:LX/4bp;

    iget v2, v0, LX/4bp;->A00:I

    add-int/2addr v2, v1

    sget-object v0, LX/4p7;->A05:LX/4p7;

    iget-object v1, v4, LX/4Qg;->A0G:LX/4p7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/4p7;->A01:I

    if-le v2, v0, :cond_1

    iget-object v0, v4, LX/4Qg;->A12:LX/4av;

    invoke-virtual {v0}, LX/4av;->A01()LX/4p7;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Qg;->A0h(LX/4Qg;LX/4p7;)V

    :cond_1
    iget-object v0, v4, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v8

    const/4 v7, 0x2

    iget v6, p1, LX/05n;->A0G:I

    iget v5, p1, LX/05n;->A08:I

    invoke-static {v4}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v7, v6, v5, v0}, LX/4Vt;->B02(IIILjava/lang/Long;)V

    iget-object v3, v4, LX/4Qg;->A0j:LX/4au;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    const/4 v2, 0x0

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4Qg;->A08:LX/4eS;

    if-eqz v1, :cond_2

    const-string v0, "video"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4eS;->A04:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v4, LX/4Qg;->A0f:Landroid/view/View;

    iget-object v0, v4, LX/4Qg;->A0l:LX/4Qf;

    new-instance v2, LX/Bus;

    invoke-direct {v2, v0}, LX/Bus;-><init>(LX/4Qf;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {v4, p1, v2}, LX/4Qg;->A0l(LX/4Qg;LX/05n;Z)V

    goto :goto_0
.end method
