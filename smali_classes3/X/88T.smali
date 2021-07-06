.class public final LX/88T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/88Q;


# direct methods
.method public constructor <init>(LX/88Q;)V
    .locals 0

    iput-object p1, p0, LX/88T;->A00:LX/88Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x27a1ef9b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/88T;->A00:LX/88Q;

    iget-object v5, v0, LX/88Q;->A00:LX/88p;

    if-nez v5, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v5, LX/88p;->A02:LX/4tW;

    iget-object v3, v4, LX/4tW;->A02:LX/1sP;

    iget-object v2, v5, LX/88p;->A03:LX/1oY;

    iget-object v1, v5, LX/88p;->A04:Ljava/lang/String;

    const-string v0, "moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin_comment_nux_confirm"

    invoke-virtual {v3, v0, v2, v1}, LX/1sP;->A07(Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    iget-object v0, v4, LX/4tW;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/88l;

    invoke-direct {v0, v5}, LX/88l;-><init>(LX/88p;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_1
    const v0, 0x68d44cf5

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
