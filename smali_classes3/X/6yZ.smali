.class public final LX/6yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/6ya;

.field public final synthetic A03:LX/7PN;


# direct methods
.method public constructor <init>(LX/6ya;LX/7PN;LX/0U9;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6yZ;->A02:LX/6ya;

    iput-object p2, p0, LX/6yZ;->A03:LX/7PN;

    iput-object p3, p0, LX/6yZ;->A01:LX/0U9;

    iput-object p4, p0, LX/6yZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 10

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v5, p0, LX/6yZ;->A02:LX/6ya;

    sget-object v1, LX/0vd;->A0l:LX/0vd;

    :goto_0
    iget-object v4, p0, LX/6yZ;->A03:LX/7PN;

    iget-object v3, p0, LX/6yZ;->A01:LX/0U9;

    iget-object v0, v4, LX/7PN;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0J:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v4, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v4, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0yI;->A0a(Z)V

    iget-object v0, v4, LX/7PN;->A01:LX/0VA;

    invoke-static {v0, v1, v3}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    iget-object v0, v5, LX/6ya;->A00:LX/6hN;

    invoke-interface {v0, v1}, LX/6hN;->B3O(I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/6yZ;->A02:LX/6ya;

    sget-object v1, LX/0vd;->A0k:LX/0vd;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0vd;->A0j:LX/0vd;

    iget-object v3, p0, LX/6yZ;->A03:LX/7PN;

    iget-object v0, v3, LX/7PN;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0J:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, p0, LX/6yZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/6yZ;->A01:LX/0U9;

    iget-object v6, v3, LX/7PN;->A01:LX/0VA;

    const v0, 0x7f12109f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, v3, LX/7PN;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/7S0;->A03(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
