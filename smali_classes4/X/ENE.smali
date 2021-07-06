.class public final LX/ENE;
.super LX/END;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/END;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(Landroid/view/View;II)V
    .locals 2

    const v0, 0x7f09213a

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090e84

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    invoke-super {p0}, LX/END;->A04()V

    iget-object v1, p0, LX/END;->A02:Landroid/view/View;

    const v0, 0x7f0900e9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/END;->A02:Landroid/view/View;

    const v0, 0x7f090104

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/END;->A02:Landroid/view/View;

    const v0, 0x7f090109

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f121c53

    const v0, 0x7f08080c

    invoke-static {v5, v1, v0}, LX/ENE;->A00(Landroid/view/View;II)V

    const v1, 0x7f121c55

    const v0, 0x7f080165

    invoke-static {v4, v1, v0}, LX/ENE;->A00(Landroid/view/View;II)V

    const v2, 0x7f121c56

    iget-object v1, p0, LX/END;->A01:Landroid/content/Context;

    const v0, 0x7f04033b

    invoke-static {v1, v0}, LX/ECS;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/ENE;->A00(Landroid/view/View;II)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/ENE;->A00:Ljava/util/Map;

    sget-object v0, LX/F7Z;->A01:LX/F7Z;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ENE;->A00:Ljava/util/Map;

    sget-object v0, LX/F7Z;->A03:LX/F7Z;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ENE;->A00:Ljava/util/Map;

    sget-object v0, LX/F7Z;->A04:LX/F7Z;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/ENE;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ENE;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/ENE;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/END;->show()V

    return-void
.end method
