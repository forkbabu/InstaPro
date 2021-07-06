.class public final LX/9Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ng;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2CA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2CA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Zx;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/9Zx;->A01:LX/2CA;

    iput-object p2, p0, LX/9Zx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, LX/9Zx;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "is_delayed_skip_enabled"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/9Zx;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_skip_ad"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/9Zx;->A01:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    return-object v0
.end method
