.class public final LX/6rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rk;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2b14b4eb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/6rk;->A00:LX/6re;

    iget-object v0, v1, LX/6re;->A08:LX/6tC;

    invoke-virtual {v0}, LX/6tC;->A05()V

    iget-object v2, v1, LX/6re;->A09:LX/6yX;

    iget-object v0, v1, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6yX;->A00(LX/6wt;Ljava/lang/String;)V

    const v0, 0x293b4e0a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
