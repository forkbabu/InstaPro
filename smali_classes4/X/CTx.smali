.class public final LX/CTx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4NS;

.field public final A02:LX/0VA;

.field public final A03:LX/Amm;

.field public final A04:LX/Amr;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4NS;LX/0VA;LX/1jQ;)V
    .locals 2

    const-string v0, "StickerOverlayController"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CTy;

    invoke-direct {v1, p0}, LX/CTy;-><init>(LX/CTx;)V

    iput-object v1, p0, LX/CTx;->A04:LX/Amr;

    iput-object p1, p0, LX/CTx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CTx;->A01:LX/4NS;

    iput-object v0, p0, LX/CTx;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/CTx;->A02:LX/0VA;

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, p1, p4, p3, v1}, LX/11e;->A0U(Landroid/content/Context;LX/1jQ;LX/0VA;LX/Amr;)LX/Amm;

    move-result-object v0

    iput-object v0, p0, LX/CTx;->A03:LX/Amm;

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/model/shopping/Product;)LX/54M;
    .locals 3

    const-class v0, LX/54M;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54M;

    const-class v1, LX/CTb;

    invoke-virtual {v2, v1}, LX/54M;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTb;

    invoke-virtual {v0}, LX/CTb;->A04()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/CTx;Lcom/instagram/model/shopping/Product;LX/54M;)V
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p2

    invoke-virtual {p2}, LX/54M;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CTb;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/CTb;

    invoke-virtual {v0}, LX/CTb;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/CUs;

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v2, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    :cond_2
    iput v0, v1, LX/4pd;->A01:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v1, LX/4pd;->A02:F

    iget-object v0, p0, LX/CTx;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/4pd;->A09:Ljava/lang/Object;

    new-instance v6, LX/4ng;

    invoke-direct {v6, v1}, LX/4ng;-><init>(LX/4pd;)V

    iget-object v3, p0, LX/CTx;->A01:LX/4NS;

    sget-object v7, LX/Ci1;->A02:LX/Ci1;

    const/4 v8, 0x0

    move-object p0, p1

    move-object p1, v8

    move-object p2, v8

    invoke-virtual/range {v3 .. v11}, LX/4NS;->A0L(Ljava/util/List;Landroid/graphics/drawable/Drawable;LX/4ng;LX/Ci1;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/2VX;Ljava/lang/String;)I

    return-void
.end method

.method public static A02(LX/CTx;LX/AmO;)V
    .locals 2

    iget-object v0, p0, LX/CTx;->A00:Landroid/content/Context;

    new-instance p0, LX/2zP;

    invoke-direct {p0, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/AmO;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/AmO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/CTx;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTx;->A03:LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
