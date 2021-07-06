.class public final LX/6iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6iN;


# direct methods
.method public constructor <init>(LX/6iN;)V
    .locals 0

    iput-object p1, p0, LX/6iP;->A00:LX/6iN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x32296df7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6iP;->A00:LX/6iN;

    iget-object v2, v3, LX/6iN;->A02:LX/0VA;

    invoke-virtual {v3}, LX/6iN;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6mZ;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6iN;->A00(LX/6iN;Z)V

    const v0, 0x105bda99

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
