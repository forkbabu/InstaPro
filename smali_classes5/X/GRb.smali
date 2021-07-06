.class public final LX/GRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85m;

.field public final synthetic A01:LX/7th;

.field public final synthetic A02:LX/7td;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:LX/GSu;

.field public final synthetic A05:LX/GSf;

.field public final synthetic A06:LX/GRw;

.field public final synthetic A07:LX/GRv;

.field public final synthetic A08:LX/GRv;

.field public final synthetic A09:LX/GT6;

.field public final synthetic A0A:LX/GRK;

.field public final synthetic A0B:LX/3sr;

.field public final synthetic A0C:Ljava/lang/CharSequence;

.field public final synthetic A0D:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0ot;Ljava/lang/CharSequence;LX/GT6;[Ljava/lang/CharSequence;LX/85m;LX/7td;LX/7th;LX/GRv;LX/GSf;LX/GRw;LX/GRK;LX/GSu;LX/GRv;LX/3sr;)V
    .locals 0

    iput-object p1, p0, LX/GRb;->A03:LX/0ot;

    iput-object p2, p0, LX/GRb;->A0C:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/GRb;->A09:LX/GT6;

    iput-object p4, p0, LX/GRb;->A0D:[Ljava/lang/CharSequence;

    iput-object p5, p0, LX/GRb;->A00:LX/85m;

    iput-object p6, p0, LX/GRb;->A02:LX/7td;

    iput-object p7, p0, LX/GRb;->A01:LX/7th;

    iput-object p8, p0, LX/GRb;->A07:LX/GRv;

    iput-object p9, p0, LX/GRb;->A05:LX/GSf;

    iput-object p10, p0, LX/GRb;->A06:LX/GRw;

    iput-object p11, p0, LX/GRb;->A0A:LX/GRK;

    iput-object p12, p0, LX/GRb;->A04:LX/GSu;

    iput-object p13, p0, LX/GRb;->A08:LX/GRv;

    iput-object p14, p0, LX/GRb;->A0B:LX/3sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x59d3980a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GRb;->A09:LX/GT6;

    iget-object v5, v0, LX/GT6;->A00:Landroid/content/Context;

    const v3, 0x7f1212a0

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v8, p0, LX/GRb;->A03:LX/0ot;

    const-string v7, "commenter"

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "context.getString(R.stri\u2026user, commenter.username)"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f122a20

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GRb;->A0C:Ljava/lang/CharSequence;

    invoke-static {v4, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f121743

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GRb;->A07:LX/GRv;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/GRb;->A05:LX/GSf;

    iget-object v0, v3, LX/GRw;->A07:LX/GSf;

    if-eq v4, v0, :cond_0

    const/16 v0, 0x48

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tried to unpin not currently pinned comment."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/GRw;->A0H:LX/0VA;

    invoke-virtual {v4}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, LX/GRw;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/GRv;->A03:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v7

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v9, v1, v11

    const-string v0, "live/%s/unpin_comment/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset_to_video_start"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0, v12}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GRg;

    invoke-direct {v0, v3, v4}, LX/GRg;-><init>(LX/GRv;LX/GSf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/GRw;->A0G(LX/GSf;)V

    iget-object v0, v3, LX/GRw;->A0G:LX/1Tc;

    :goto_0
    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    :goto_1
    const v0, 0x1626b38f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x7f121719

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/GRb;->A05:LX/GSf;

    iget-object v1, v3, LX/1oY;->A0N:Ljava/lang/Integer;

    const-string v0, "comment.postedState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4tk;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/GRb;->A07:LX/GRv;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/GRw;->A07:LX/GSf;

    iget-object v1, v5, LX/GRw;->A0H:LX/0VA;

    invoke-virtual {v3}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, LX/GRw;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/GRv;->A03:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v8

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v10, v1, v11

    const-string v0, "live/%s/pin_comment/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset_to_video_start"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v1, v0, v12}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    const-string v0, "comment_id"

    invoke-virtual {v6, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GRh;

    invoke-direct {v0, v5, v4, v3}, LX/GRh;-><init>(LX/GRv;LX/GSf;LX/GSf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v3}, LX/GRw;->A0G(LX/GSf;)V

    iget-object v0, v5, LX/GRw;->A0G:LX/1Tc;

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f122337

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/GRb;->A06:LX/GRw;

    iget-object v4, p0, LX/GRb;->A05:LX/GSf;

    sget-object v0, LX/1Ai;->A00:LX/1Ai;

    iget-object v7, v5, LX/GRw;->A0H:LX/0VA;

    invoke-virtual {v0, v7}, LX/1Ai;->A01(LX/0VA;)LX/8Am;

    move-result-object v3

    iget-object v6, v5, LX/GRw;->A0G:LX/1Tc;

    invoke-virtual {v4}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0}, LX/8Am;->A04(LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v7}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v4}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/35T;->A00:F

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v3

    sget-object v0, LX/1Ai;->A00:LX/1Ai;

    invoke-virtual {v0}, LX/1Ai;->A00()LX/8AQ;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v11}, LX/8AQ;->A00(LX/0VA;LX/1oY;Z)LX/88F;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/88F;->A0T(LX/35U;)V

    new-instance v0, LX/GJk;

    invoke-direct {v0, v5, v4, v3}, LX/GJk;-><init>(LX/GRw;LX/GSf;LX/35U;)V

    invoke-virtual {v1, v0}, LX/88F;->A0U(LX/8Ad;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/GJm;

    invoke-direct {v0, v5, v4}, LX/GJm;-><init>(LX/GRw;LX/GSf;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    goto/16 :goto_1

    :cond_4
    const v3, 0x7f1216d1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/GRb;->A0A:LX/GRK;

    iget-object v4, p0, LX/GRb;->A04:LX/GSu;

    const-string v5, "liveCoBroadcastHelper"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invitee"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GSu;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/GRK;->A00:LX/GRu;

    if-eqz v3, :cond_1

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v5, v3, LX/GRu;->A03:LX/GRd;

    if-nez v5, :cond_5

    iget-object v0, v3, LX/GRu;->A0E:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/GRd;

    invoke-direct {v5, v1}, LX/GRd;-><init>(Landroid/content/Context;)V

    :cond_5
    iget-object v6, v3, LX/GRu;->A0D:Landroid/view/ViewGroup;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v3, LX/GRu;->A0G:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v7

    iget-object v9, v3, LX/GRu;->A0E:LX/1Tc;

    new-instance v10, LX/Dph;

    invoke-direct {v10, v3, v8, v4}, LX/Dph;-><init>(LX/GRu;LX/0ot;LX/GSu;)V

    invoke-virtual/range {v5 .. v11}, LX/GRd;->A00(Landroid/view/View;LX/0ot;LX/0ot;LX/0U9;LX/GRf;Z)V

    iput-object v5, v3, LX/GRu;->A03:LX/GRd;

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f120919

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f12232d

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/GRb;->A08:LX/GRv;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "commenter.username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GRv;->A06:LX/GRc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GRc;->A00:LX/GRt;

    iget-object v4, v0, LX/GRt;->A0Q:LX/GRn;

    const-string v0, "username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@"

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/0RR;->A0J(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f121704

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GRb;->A0B:LX/3sr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3sr;->A0C:LX/GQt;

    if-eqz v1, :cond_1

    sget-object v0, LX/2WM;->A04:LX/2WM;

    invoke-virtual {v1, v0}, LX/GQt;->A01(LX/2WM;)V

    goto/16 :goto_1

    :cond_8
    iget-object v7, p0, LX/GRb;->A02:LX/7td;

    iget-object v9, p0, LX/GRb;->A01:LX/7th;

    const-string v10, "InstaVideoComments"

    invoke-virtual/range {v7 .. v12}, LX/7td;->A00(LX/0ot;LX/7th;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
