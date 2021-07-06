.class public final LX/3v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v1;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/3rL;

.field public final A02:LX/3rL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3uy;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/3uy;->A05:LX/0VA;

    invoke-static {p1, v4}, LX/3rI;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v6

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1uT;

    invoke-direct {v2, v1, v0}, LX/1uT;-><init>(LX/0UH;Z)V

    iget-object v5, p2, LX/3uy;->A00:LX/1fr;

    iget-object v7, p2, LX/3uy;->A01:LX/1pU;

    iget-object v8, p2, LX/3uy;->A04:LX/26I;

    iget-object v9, p2, LX/3uy;->A08:Ljava/lang/String;

    iget-object v11, p2, LX/3uy;->A07:Ljava/lang/String;

    iput-object v5, p0, LX/3v2;->A00:LX/1fr;

    const-string v10, "instagram_organic_vpvd_imp"

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    if-eqz v9, :cond_0

    new-instance v3, LX/3v3;

    invoke-direct/range {v3 .. v11}, LX/3v3;-><init>(LX/0VA;LX/1fr;LX/1k9;LX/1pU;LX/26I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/3rJ;

    invoke-direct {v1, v3}, LX/3rJ;-><init>(LX/3v3;)V

    new-instance v0, LX/3rL;

    invoke-direct {v0, v2, v1}, LX/3rL;-><init>(LX/1uT;LX/1uX;)V

    iput-object v0, p0, LX/3v2;->A01:LX/3rL;

    const-string v10, "instagram_ad_vpvd_imp"

    new-instance v3, LX/3v3;

    invoke-direct/range {v3 .. v11}, LX/3v3;-><init>(LX/0VA;LX/1fr;LX/1k9;LX/1pU;LX/26I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/3rJ;

    invoke-direct {v1, v3}, LX/3rJ;-><init>(LX/3v3;)V

    new-instance v0, LX/3rL;

    invoke-direct {v0, v2, v1}, LX/3rL;-><init>(LX/1uT;LX/1uX;)V

    iput-object v0, p0, LX/3v2;->A02:LX/3rL;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A5r(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 0

    return-void
.end method

.method public final A5t(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v2;->A01:LX/3rL;

    invoke-virtual {p3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final A5v(Landroid/view/View;LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v2;->A00:LX/1fr;

    invoke-static {p2, v0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3v2;->A02:LX/3rL;

    :goto_0
    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void

    :cond_0
    iget-object v0, p0, LX/3v2;->A01:LX/3rL;

    goto :goto_0
.end method
