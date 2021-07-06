.class public final LX/83W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/83T;

.field public final synthetic A01:LX/83n;


# direct methods
.method public constructor <init>(LX/83n;LX/83T;)V
    .locals 0

    iput-object p1, p0, LX/83W;->A01:LX/83n;

    iput-object p2, p0, LX/83W;->A00:LX/83T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6cd20264

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/83W;->A00:LX/83T;

    iget-object v2, v0, LX/83T;->A02:LX/832;

    invoke-static {v2}, LX/832;->A00(LX/832;)LX/0VA;

    move-result-object v1

    const-string v0, "primary_action_button"

    invoke-static {v1, v0}, LX/H3u;->A03(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, p0, LX/83W;->A01:LX/83n;

    iget-object v1, v0, LX/83n;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v0, "type"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/83n;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "link"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/832;->A01(LX/832;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x79451420

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
