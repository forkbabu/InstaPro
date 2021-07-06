.class public final LX/6YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/7jh;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/7jh;LX/0ot;[Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6YS;->A01:LX/7jh;

    iput-object p2, p0, LX/6YS;->A00:LX/0ot;

    iput-object p3, p0, LX/6YS;->A03:[Ljava/lang/CharSequence;

    iput-object p4, p0, LX/6YS;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const v0, 0x7f121815

    iget-object v4, p0, LX/6YS;->A03:[Ljava/lang/CharSequence;

    aget-object v1, v4, p2

    iget-object v2, p0, LX/6YS;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/6YS;->A01:LX/7jh;

    iget-object v0, v4, LX/7jh;->A02:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v3, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v2

    new-instance v8, LX/6YR;

    invoke-direct {v8, p0, v2}, LX/6YR;-><init>(LX/6YS;LX/35U;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v5

    iget-object v6, v4, LX/7jh;->A02:LX/0VA;

    iget-object v0, p0, LX/6YS;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/36P;->A03(LX/0VA;Ljava/lang/String;LX/7tI;LX/7tH;Ljava/lang/String;)LX/1Tc;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_0
    const v0, 0x7f121a70

    aget-object v1, v4, p2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/6YS;->A01:LX/7jh;

    iget-object v7, p0, LX/6YS;->A00:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_following_relationship_alert_mute"

    invoke-static {v0, v8}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/7jh;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    new-instance v6, LX/6YT;

    invoke-direct {v6}, LX/6YT;-><init>()V

    iget-object v0, v8, LX/7jh;->A02:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v3, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v2, v8, LX/7jh;->A02:LX/0VA;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_following"

    invoke-virtual {v3, v2, v1, v0, v6}, LX/36P;->A06(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7sE;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_1
    const-string v1, "Dialog option not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
