.class public final LX/6le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7QB;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/6qW;


# direct methods
.method public constructor <init>(LX/0VA;LX/6qW;Landroidx/fragment/app/FragmentActivity;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/6le;->A02:LX/0VA;

    iput-object p2, p0, LX/6le;->A03:LX/6qW;

    iput-object p3, p0, LX/6le;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6le;->A01:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 12

    sget-object v0, LX/0vd;->A1b:LX/0vd;

    iget-object v3, p0, LX/6le;->A02:LX/0VA;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6le;->A03:LX/6qW;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_server"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, p0, LX/6le;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/6le;->A01:LX/0U9;

    const/4 v6, 0x0

    move v8, v6

    move v10, v6

    move-object v11, v7

    invoke-static/range {v3 .. v11}, LX/35W;->A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V

    return-void
.end method
