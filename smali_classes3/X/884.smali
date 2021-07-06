.class public final LX/884;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ad;


# instance fields
.field public final synthetic A00:LX/4tV;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:LX/35U;


# direct methods
.method public constructor <init>(LX/4tV;LX/1oY;LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/884;->A00:LX/4tV;

    iput-object p2, p0, LX/884;->A01:LX/1oY;

    iput-object p3, p0, LX/884;->A02:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdw()V
    .locals 11

    iget-object v1, p0, LX/884;->A00:LX/4tV;

    iget-object v0, p0, LX/884;->A01:LX/1oY;

    iget-object v3, p0, LX/884;->A02:LX/35U;

    new-instance v2, LX/889;

    invoke-direct {v2, v1, v0}, LX/889;-><init>(LX/4tV;LX/1oY;)V

    sget-object v4, LX/1Ag;->A00:LX/1Ag;

    iget-object v5, v1, LX/4tV;->A09:LX/0VA;

    iget-object v7, v1, LX/4tV;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/9hd;->A0A:LX/9hd;

    sget-object v10, LX/9hc;->A04:LX/9hc;

    invoke-virtual/range {v4 .. v10}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    invoke-virtual {v1, v2}, LX/GIi;->A03(LX/GIo;)V

    invoke-virtual {v1, v3}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method

.method public final Bex()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/884;->A00:LX/4tV;

    iget-object v8, v4, LX/4tV;->A08:LX/0TE;

    iget-object v3, v5, LX/884;->A01:LX/1oY;

    const-string v2, "click"

    const-string v1, "restrict_option"

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v3, v0}, LX/5z5;->A06(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1oY;->Akt()LX/0ot;

    move-result-object v11

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A03()LX/6Ao;

    iget-object v6, v4, LX/4tV;->A09:LX/0VA;

    iget-object v7, v4, LX/4tV;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/4tV;->A07:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/6XL;->A02:LX/6XL;

    new-instance v12, LX/885;

    invoke-direct {v12, v5}, LX/885;-><init>(LX/884;)V

    new-instance v13, LX/886;

    invoke-direct {v13, v5}, LX/886;-><init>(LX/884;)V

    iget-object v14, v5, LX/884;->A02:LX/35U;

    new-instance v15, LX/35T;

    invoke-direct {v15, v6}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f1224f2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, v15, LX/35T;->A0U:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v15, LX/35T;->A00:F

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, LX/6Ao;->A01(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/5zF;LX/6Am;LX/35U;LX/35T;Z)V

    return-void
.end method

.method public final BqH()V
    .locals 6

    iget-object v5, p0, LX/884;->A00:LX/4tV;

    iget-object v4, v5, LX/4tV;->A08:LX/0TE;

    iget-object v3, p0, LX/884;->A01:LX/1oY;

    const-string v2, "click"

    const-string v1, "unrestrict_option"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/5z5;->A06(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    iget-object v2, v5, LX/4tV;->A04:LX/4s6;

    invoke-virtual {v3}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    iget-object v0, v5, LX/4tV;->A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v2, v1, v0}, LX/4s6;->A01(LX/0ot;Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    return-void
.end method
