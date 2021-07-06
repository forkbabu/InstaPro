.class public final LX/70j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/70j;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x41b7c85a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/70j;->A00:LX/70a;

    iget-object v3, v4, LX/70a;->A0S:LX/0VA;

    const-string v2, "edit_profile"

    sget-object v1, LX/7oH;->A08:LX/7oH;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7a2;->A03(LX/0Sh;Ljava/lang/String;LX/7oH;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/70a;->A07(LX/70a;)V

    const v0, 0x1c970a32

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/70a;->A0e:Z

    if-eqz v0, :cond_1

    const v0, -0x4a1df6bf

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/70a;->A0S:LX/0VA;

    new-instance v0, LX/724;

    invoke-direct {v0, p0}, LX/724;-><init>(LX/70j;)V

    invoke-static {v1, v0}, LX/723;->A01(LX/0VA;LX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const v0, 0x1d7b6d77

    goto :goto_0
.end method
