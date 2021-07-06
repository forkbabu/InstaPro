.class public final LX/65m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/65p;

.field public final synthetic A01:LX/65o;


# direct methods
.method public constructor <init>(LX/65p;LX/65o;)V
    .locals 0

    iput-object p1, p0, LX/65m;->A00:LX/65p;

    iput-object p2, p0, LX/65m;->A01:LX/65o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0xdf3c105

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/65m;->A00:LX/65p;

    iget-object v0, p0, LX/65m;->A01:LX/65o;

    iget-object v9, v0, LX/65o;->A00:LX/1nf;

    iget-object v5, v1, LX/65p;->A00:LX/CQc;

    iget-object v0, v5, LX/CQc;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v9, LX/1nf;->A1M:LX/0ot;

    iget-object v0, v5, LX/CQc;->A0B:LX/0VA;

    invoke-static {v0}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v1

    iget-object v0, v5, LX/CQc;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v4, v1, LX/6Js;->A01:LX/0VA;

    const-class v1, LX/179;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v7

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v6, LX/179;

    invoke-direct/range {v6 .. v12}, LX/179;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/1nf;JLjava/lang/Long;)V

    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A0X:LX/0Kc;

    invoke-virtual {v6}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v4, v8, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const v0, -0x67cf4071

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
