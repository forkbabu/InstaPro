.class public final LX/8Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2nr;

.field public final synthetic A01:LX/8MO;

.field public final synthetic A02:LX/1wt;

.field public final synthetic A03:LX/8Jq;

.field public final synthetic A04:LX/2Dx;

.field public final synthetic A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/1wt;LX/2Dx;LX/2nr;LX/8Jq;LX/0VA;LX/8MO;)V
    .locals 0

    iput-object p1, p0, LX/8Jr;->A02:LX/1wt;

    iput-object p2, p0, LX/8Jr;->A04:LX/2Dx;

    iput-object p3, p0, LX/8Jr;->A00:LX/2nr;

    iput-object p4, p0, LX/8Jr;->A03:LX/8Jq;

    iput-object p5, p0, LX/8Jr;->A05:LX/0VA;

    iput-object p6, p0, LX/8Jr;->A01:LX/8MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x710909b3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    const-string v1, "business_conversion_netego_selected_reason"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v6

    iget-object v4, p0, LX/8Jr;->A04:LX/2Dx;

    sget-object v3, LX/2Dx;->A04:LX/2Dx;

    const/16 v2, 0x1d8

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    if-eq v4, v3, :cond_0

    sget-object v3, LX/2Dx;->A05:LX/2Dx;

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/8Jr;->A00:LX/2nr;

    invoke-virtual {v2}, LX/2nr;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2nr;->Ajt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "business_conversion"

    invoke-virtual {v6, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8Jr;->A03:LX/8Jq;

    iget-object v3, v4, LX/8Jq;->A02:Ljava/lang/String;

    const/16 v2, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Jr;->A05:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, LX/2Dx;->A02:LX/2Dx;

    invoke-virtual {v4, v0}, LX/8Jq;->C8C(LX/2Dx;)V

    iget-object v0, p0, LX/8Jr;->A01:LX/8MO;

    invoke-static {v0}, LX/1wt;->A01(LX/8MO;)V

    const v0, 0x63c9d4c8

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
