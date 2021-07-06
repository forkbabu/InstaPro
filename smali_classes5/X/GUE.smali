.class public final LX/GUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GWK;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/GWK;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/GUE;->A00:LX/GWK;

    iput-object p2, p0, LX/GUE;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x7060bf6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GUE;->A00:LX/GWK;

    iget-object v3, v1, LX/GWK;->A01:LX/GTn;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/GUE;->A01:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "option"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/GTn;->A04:LX/GWK;

    const v1, 0x7f120f38

    invoke-virtual {v5, v1}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/GTn;->A03:LX/GRu;

    invoke-virtual {v1}, LX/GRu;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/GTn;->A02:LX/GTt;

    invoke-virtual {v1, v6}, LX/GTt;->A05(Z)V

    :cond_0
    :goto_0
    const v1, 0x85cd791

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const v1, 0x7f120e11

    invoke-virtual {v5, v1}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/GTn;->A03:LX/GRu;

    invoke-virtual {v1}, LX/GRu;->A05()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/GTn;->A02:LX/GTt;

    invoke-virtual {v1, v4}, LX/GTt;->A05(Z)V

    goto :goto_0

    :cond_2
    const v1, 0x7f120f3c

    invoke-virtual {v5, v1}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/GTn;->A03:LX/GRu;

    iget-object v1, v1, LX/GRu;->A02:LX/GSp;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/GSp;->A04:Z

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, v3, LX/GTn;->A02:LX/GTt;

    invoke-virtual {v1, v6}, LX/GTt;->A06(Z)V

    goto :goto_0

    :cond_4
    const v1, 0x7f120e1c

    invoke-virtual {v5, v1}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/GTn;->A03:LX/GRu;

    iget-object v1, v1, LX/GRu;->A02:LX/GSp;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/GSp;->A04:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/GTn;->A02:LX/GTt;

    invoke-virtual {v1, v4}, LX/GTt;->A06(Z)V

    goto :goto_0

    :cond_5
    const v1, 0x7f120f3a

    invoke-virtual {v5, v1}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v3, LX/GTn;->A01:LX/GWh;

    new-instance v1, LX/GVz;

    invoke-direct {v1, v3}, LX/GVz;-><init>(LX/GTn;)V

    invoke-interface {v2, v6, v1}, LX/GWh;->CJo(ZLX/Gby;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f120e15

    invoke-virtual {v5, v1}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/GTn;->A01:LX/GWh;

    new-instance v1, LX/GVy;

    invoke-direct {v1, v3}, LX/GVy;-><init>(LX/GTn;)V

    invoke-interface {v2, v4, v1}, LX/GWh;->CJo(ZLX/Gby;)V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f1207d6

    invoke-virtual {v5, v1}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v3, LX/GTn;->A02:LX/GTt;

    iget-object v3, v2, LX/GTt;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v4

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v10, v2, LX/GTt;->A0U:LX/0VA;

    invoke-virtual {v1, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v7, v2, LX/GTt;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/GTt;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/GTt;->A0Q:LX/0U9;

    invoke-static/range {v3 .. v10}, LX/8ZX;->A04(Landroid/app/Activity;LX/1Un;LX/1jQ;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f12256d

    invoke-virtual {v5, v1}, LX/GWK;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/GTn;->A02:LX/GTt;

    iget-object v3, v2, LX/GTt;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v4

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v10, v2, LX/GTt;->A0U:LX/0VA;

    invoke-virtual {v1, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v7, v2, LX/GTt;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/GTt;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/GTt;->A0Q:LX/0U9;

    invoke-static/range {v3 .. v10}, LX/8ZX;->A05(Landroid/app/Activity;LX/1Un;LX/1jQ;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V

    goto/16 :goto_0
.end method
