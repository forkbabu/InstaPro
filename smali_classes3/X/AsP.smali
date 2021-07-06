.class public final LX/AsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AsK;


# direct methods
.method public constructor <init>(LX/AsK;)V
    .locals 0

    iput-object p1, p0, LX/AsP;->A00:LX/AsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x257f2d55

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AsP;->A00:LX/AsK;

    iget-object v0, v1, LX/AsK;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/Ary;->A00(LX/0VA;)V

    invoke-static {v1}, LX/AsK;->A01(LX/AsK;)V

    const v0, 0x5f695197

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
