.class public final LX/Bis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bj8;


# direct methods
.method public constructor <init>(LX/Bj8;)V
    .locals 0

    iput-object p1, p0, LX/Bis;->A00:LX/Bj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x34fb891f    # -8681185.0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Bis;->A00:LX/Bj8;

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Biv;->A0F(Ljava/lang/Integer;)V

    :goto_0
    const v0, -0x38245b35

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v2

    invoke-virtual {v1}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Biv;->A0G(Ljava/lang/String;)V

    goto :goto_0
.end method
