.class public final LX/AEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/464;

.field public final A03:LX/10w;

.field public final A04:Z

.field public final A05:LX/0U9;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/10w;)V
    .locals 9

    const-string v6, "global_cart_icon"

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartEntryPoint"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOverflowClicked"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AEZ;->A06:LX/0VA;

    iput-object p3, p0, LX/AEZ;->A05:LX/0U9;

    iput-object p4, p0, LX/AEZ;->A07:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/AEZ;->A04:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/AEZ;->A00:Z

    iput-object v1, p0, LX/AEZ;->A03:LX/10w;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v2, p0, LX/AEZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/AEZ;->A06:LX/0VA;

    iget-object v4, p0, LX/AEZ;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/AEZ;->A05:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object v8, p6

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, LX/11e;->A0n(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AEZ;->A02:LX/464;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
