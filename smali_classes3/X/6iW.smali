.class public final LX/6iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iW;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/6iW;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    iget-object v4, p0, LX/6iW;->A01:LX/0VA;

    iget-object v2, v4, LX/0VA;->A05:LX/06D;

    iget-object v3, p0, LX/6iW;->A00:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/06D;->A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;

    move-result-object v1

    iget-boolean v0, v1, LX/0Do;->A01:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zr;->A00:LX/0zr;

    iget-object v1, v1, LX/0Do;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/0zr;->A01(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method
