.class public final LX/AV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUG;


# instance fields
.field public final synthetic A00:LX/AV8;


# direct methods
.method public constructor <init>(LX/AV8;)V
    .locals 0

    iput-object p1, p0, LX/AV9;->A00:LX/AV8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AV9;->A00:LX/AV8;

    iget-object v0, v0, LX/AV8;->A03:LX/AdC;

    iget-object v1, v0, LX/AdC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A01(Landroid/content/Context;I)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/A6B;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AV9;->A00:LX/AV8;

    iget-object v3, v4, LX/AV8;->A02:LX/0VA;

    iget-object v2, v4, LX/AV8;->A04:LX/AdC;

    iget-object v1, v4, LX/AV8;->A00:LX/AsX;

    iget-object v0, v4, LX/AV8;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v3, v2, v1, v0}, LX/AV7;->A00(LX/0VA;LX/AdC;LX/AsX;Lcom/instagram/model/shopping/Product;)V

    iget-object v0, v4, LX/AV8;->A03:LX/AdC;

    iget-object v1, v0, LX/AdC;->A00:Landroid/content/Context;

    new-instance v0, LX/AVC;

    invoke-direct {v0, p0}, LX/AVC;-><init>(LX/AV9;)V

    invoke-static {v1, p1, v0}, LX/9sf;->A00(Landroid/content/Context;LX/A6B;LX/33r;)LX/33s;

    return-void
.end method

.method public final Br5(Ljava/util/List;)V
    .locals 4

    const-string v0, "userErrors"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sj;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AV9;->A00:LX/AV8;

    iget-object v1, v0, LX/AV8;->A02:LX/0VA;

    iget-object v0, v0, LX/AV8;->A03:LX/AdC;

    iget-object v0, v0, LX/AdC;->A00:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/9sf;->A03(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
