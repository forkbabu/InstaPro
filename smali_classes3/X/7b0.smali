.class public final LX/7b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7av;


# direct methods
.method public constructor <init>(LX/7av;)V
    .locals 0

    iput-object p1, p0, LX/7b0;->A00:LX/7av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/7b0;->A00:LX/7av;

    iget-object v3, v0, LX/7av;->A00:LX/7at;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, v3, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "selected_main_account_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7ao;->A00:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    return-void
.end method
