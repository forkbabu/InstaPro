.class public final synthetic LX/424;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/462;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/462;Landroid/content/Context;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/424;->A01:LX/462;

    iput-object p2, p0, LX/424;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/424;->A02:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v9, p0, LX/424;->A01:LX/462;

    iget-object v2, p0, LX/424;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/424;->A02:LX/0ot;

    iget-object v6, v9, LX/462;->A0C:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v6}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v1

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v5

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/6YQ;

    invoke-direct {v8, v9, v1, v2, v4}, LX/6YQ;-><init>(LX/462;LX/35U;Landroid/content/Context;LX/0ot;)V

    const-string v10, "user_profile_header"

    invoke-virtual/range {v5 .. v10}, LX/36P;->A03(LX/0VA;Ljava/lang/String;LX/7tI;LX/7tH;Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v1, v9, LX/462;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v0, "notifications_entry_point_tapped"

    invoke-static {v1, v10, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
