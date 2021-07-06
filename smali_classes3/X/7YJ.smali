.class public final LX/7YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Y5;


# direct methods
.method public constructor <init>(LX/7Y5;)V
    .locals 0

    iput-object p1, p0, LX/7YJ;->A00:LX/7Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7b37ffa5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7YJ;->A00:LX/7Y5;

    iget-object v2, v3, LX/7Y5;->A04:LX/0VA;

    iget-object v1, v3, LX/7Y5;->A02:LX/0U9;

    const-string v0, "options_logout_tapped"

    invoke-static {v2, v0, v1}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    iget-object v1, v3, LX/7Y5;->A03:LX/75a;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/75a;->A0B(Ljava/lang/Integer;)V

    invoke-static {}, LX/7Y5;->A00()V

    const v0, -0x79fab5a0

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
