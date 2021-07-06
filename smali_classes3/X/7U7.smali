.class public final LX/7U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public A00:LX/35F;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7U7;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const-string v1, "is_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, p0, LX/7U7;->A00:LX/35F;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/7U7;->A01:LX/0VA;

    new-instance v2, LX/35F;

    invoke-direct {v2, v0}, LX/35F;-><init>(LX/0VA;)V

    iput-object v2, p0, LX/7U7;->A00:LX/35F;

    :cond_0
    iget-object v1, p0, LX/7U7;->A01:LX/0VA;

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/35F;->A04(LX/0VA;ZLjava/lang/String;)V

    return-void
.end method
