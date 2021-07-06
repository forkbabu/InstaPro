.class public final LX/CgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/CPz;


# direct methods
.method public constructor <init>(LX/4MF;LX/CPz;)V
    .locals 0

    iput-object p1, p0, LX/CgK;->A00:LX/4MF;

    iput-object p2, p0, LX/CgK;->A01:LX/CPz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/CgK;->A00:LX/4MF;

    iget-object v7, v8, LX/4MF;->A1C:LX/0VA;

    invoke-static {v7}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v3, p0, LX/CgK;->A01:LX/CPz;

    iget-object v0, v3, LX/CPz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, v7, LX/0VA;->A05:LX/06D;

    iget-object v2, v3, LX/CPz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    iget-object v0, v0, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v8, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/CPz;->A00:Ljava/lang/String;

    invoke-static {v7, v5, v6, v0}, LX/CgI;->A00(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, LX/4pd;

    invoke-direct {v3}, LX/4pd;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v3, LX/4pd;->A0C:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3e8a3d71    # 0.27f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v2, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v3, LX/4pd;->A06:LX/4eE;

    new-instance v1, LX/4ng;

    invoke-direct {v1, v3}, LX/4ng;-><init>(LX/4pd;)V

    iget-object v0, v8, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    sget-object v9, LX/510;->A0b:LX/510;

    new-instance v10, LX/Ch9;

    invoke-direct {v10, v5, v7, v6}, LX/Ch9;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;)V

    sget-object v11, LX/Ci1;->A07:LX/Ci1;

    invoke-static {}, LX/CgI;->A01()LX/4ng;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/4MF;->A0E(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;)V

    :cond_2
    return-void
.end method
