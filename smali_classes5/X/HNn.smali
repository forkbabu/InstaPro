.class public final LX/HNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/HNn;->A01:LX/4lD;

    iput-object p2, p0, LX/HNn;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/HNn;->A01:LX/4lD;

    invoke-virtual {v2}, LX/4lD;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4lD;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0Z:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v2}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v3

    iget-object v0, p0, LX/HNn;->A00:Landroid/graphics/Rect;

    invoke-static {v0}, LX/4ld;->A04(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/4iQ;->A00:LX/4iR;

    sget-object v0, LX/4ZC;->A0b:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4lh;->A01()V

    :cond_0
    return-object v4
.end method
