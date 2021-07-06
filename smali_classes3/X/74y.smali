.class public final LX/74y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75a;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/75a;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/74y;->A00:LX/75a;

    iput-object p2, p0, LX/74y;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v3, p0, LX/74y;->A00:LX/75a;

    iget-object v2, p0, LX/74y;->A01:Ljava/lang/Integer;

    iget-object v5, v3, LX/75a;->A06:LX/0VA;

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v3, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1Z6;->A02(Landroid/app/Activity;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/75a;->A03:LX/0U9;

    const-string v0, "ig_log_out_all_accounts"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    :goto_0
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v5}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/75a;->A06(LX/75a;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/75a;->A03:LX/0U9;

    const-string v0, "ig_log_out_account"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_removed"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "updated_accounts_count"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method
