.class public final LX/GQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GQA;

.field public final synthetic A01:LX/GQV;

.field public final synthetic A02:LX/GQH;


# direct methods
.method public constructor <init>(LX/GQV;LX/GQH;LX/GQA;)V
    .locals 0

    iput-object p1, p0, LX/GQ7;->A01:LX/GQV;

    iput-object p2, p0, LX/GQ7;->A02:LX/GQH;

    iput-object p3, p0, LX/GQ7;->A00:LX/GQA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x4682da40    # 16749.125f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GQ7;->A01:LX/GQV;

    iget-object v1, v0, LX/GQV;->A00:LX/GQ3;

    iget-object v8, v1, LX/GQ3;->A00:LX/GQ4;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/GQ7;->A02:LX/GQH;

    iget-object v4, v0, LX/GQH;->A00:LX/1nf;

    iget-object v1, v1, LX/GQ3;->A07:LX/2wX;

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, p0, LX/GQ7;->A00:LX/GQA;

    iget-object v3, v8, LX/GQ4;->A08:LX/1sk;

    invoke-virtual {v3}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v4}, LX/GQ4;->A00(LX/GQ4;LX/1nf;)LX/2DS;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/1sk;->A0N(LX/1nf;LX/2DS;ILX/2CM;LX/1fr;LX/1vm;)V

    :cond_0
    const v0, -0x2bfa2c62

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
