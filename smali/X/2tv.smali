.class public final LX/2tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3AA;


# direct methods
.method public constructor <init>(LX/3AA;)V
    .locals 0

    iput-object p1, p0, LX/2tv;->A00:LX/3AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x48ee13f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2u0;

    const v0, 0x354864e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2tv;->A00:LX/3AA;

    iget-object v2, v0, LX/3AA;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/3AA;->A09:LX/0VA;

    const-string v0, "900759630073733"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/2u0;->A01:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2tv;->A00:LX/3AA;

    iget-object v0, v1, LX/3AA;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3AA;->A0D:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x1af173e6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4875d7cc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
