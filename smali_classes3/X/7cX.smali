.class public final LX/7cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7cX;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/7cX;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7cX;->A01:LX/0VA;

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2nT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
