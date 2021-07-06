.class public final LX/85A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/853;


# direct methods
.method public constructor <init>(LX/853;)V
    .locals 0

    iput-object p1, p0, LX/85A;->A00:LX/853;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x4de617ff    # 4.82541536E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/85A;->A00:LX/853;

    iget-object v4, v5, LX/853;->A01:LX/0VA;

    invoke-static {v5}, LX/853;->A00(LX/853;)LX/7oG;

    move-result-object v0

    invoke-virtual {v0}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/853;->A01:LX/0VA;

    const-string v0, "linked_accounts"

    invoke-static {v1, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "facebook_cross_posting_settings_clicked"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/853;->A02(LX/853;Z)V

    const v0, -0x1852912f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
