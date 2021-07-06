.class public final LX/4cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4cF;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4cF;->A00:LX/4Jq;

    iget-object v1, v0, LX/4Jq;->A0E:LX/4K7;

    iget-object v2, v0, LX/4Jq;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/4Jq;->A0M:LX/0VA;

    iget-object v4, v0, LX/4Jq;->A06:Landroid/view/View;

    iget-object v5, v0, LX/4Jq;->A09:LX/1Tc;

    iget-object v6, v0, LX/4Jq;->A0N:LX/4mL;

    iget-object v0, v0, LX/4Jq;->A00:LX/4Vn;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/4Vn;->A06:LX/CUw;

    :goto_0
    new-instance v0, LX/Cgv;

    invoke-direct/range {v0 .. v7}, LX/Cgv;-><init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;LX/1Tc;LX/4mL;LX/CUw;)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
