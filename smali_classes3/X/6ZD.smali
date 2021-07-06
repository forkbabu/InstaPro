.class public final LX/6ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6ZD;->A02:LX/0VA;

    iput-object p3, p0, LX/6ZD;->A01:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6ZD;->A02:LX/0VA;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/6ZD;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/41l;->A0A(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6ZE;

    invoke-direct {v0, p0}, LX/6ZE;-><init>(LX/6ZD;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/6ZD;->A01:LX/1jQ;

    invoke-static {v3, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
