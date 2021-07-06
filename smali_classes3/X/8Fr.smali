.class public final LX/8Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qt;


# instance fields
.field public final synthetic A00:LX/8Fp;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/8Fp;LX/0VA;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/8Fr;->A00:LX/8Fp;

    iput-object p2, p0, LX/8Fr;->A02:LX/0VA;

    iput-object p3, p0, LX/8Fr;->A01:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BRm(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/1ne;

    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v0, LX/1ng;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Fr;->A02:LX/0VA;

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    new-instance v6, LX/2Po;

    invoke-direct {v6, v1, v0}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    iget-object v1, p0, LX/8Fr;->A00:LX/8Fp;

    iget-object v0, v1, LX/8Fp;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v4, p0, LX/8Fr;->A01:LX/1fr;

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v5

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const-string v3, "delivery"

    invoke-static/range {v2 .. v7}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Fp;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v7

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v9

    const-string v10, "duplicate_ad_received"

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v8, v4

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

    :cond_0
    return-void
.end method
