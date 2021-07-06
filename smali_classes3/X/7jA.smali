.class public final LX/7jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7jA;->A01:LX/0U9;

    iput-object p3, p0, LX/7jA;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    sget-object v1, LX/1oP;->A0E:LX/1oP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/7jA;->A02:LX/0VA;

    invoke-virtual {v1, v0, v4}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v0, p0, LX/7jA;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/7jA;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v9, 0x1

    const-string v7, "megaphone"

    invoke-static/range {v4 .. v9}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1oP;->A0F:LX/1oP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v3, p0, LX/7jA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7jA;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/11e;->A0h(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v0

    invoke-virtual {v0}, LX/9sz;->A01()V

    return-void

    :cond_2
    sget-object v1, LX/1oP;->A0D:LX/1oP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, p0, LX/7jA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7jA;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, LX/11e;->A0y(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Z)V

    return-void
.end method
