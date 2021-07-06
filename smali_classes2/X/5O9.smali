.class public final LX/5O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5O8;


# direct methods
.method public constructor <init>(LX/5O8;)V
    .locals 0

    iput-object p1, p0, LX/5O9;->A00:LX/5O8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3f938182

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/5O9;->A00:LX/5O8;

    invoke-virtual {v1}, LX/5O8;->onBackPressed()Z

    iget-object v0, v1, LX/5O8;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v1, LX/5O8;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5OA;

    invoke-direct {v0, v1}, LX/5OA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x92f224e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
