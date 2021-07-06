.class public final LX/EhE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final A02:Lcom/instagram/igds/components/form/IgFormField;

.field public final A03:Lcom/instagram/igds/components/form/IgFormField;

.field public final A04:Lcom/instagram/igds/components/form/IgFormField;

.field public final A05:Lcom/instagram/igds/components/form/IgFormField;

.field public final A06:Lcom/instagram/igds/components/form/IgFormField;

.field public final A07:Lcom/instagram/igds/components/form/IgFormField;

.field public final A08:Lcom/instagram/igds/components/form/IgFormField;

.field public final A09:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090d9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090b5d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A06:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090125

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090126

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090123

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0916de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090a64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A05:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f092068

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EhE;->A09:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v4, p0, LX/EhE;->A05:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v0, LX/72f;

    invoke-direct {v0, p1}, LX/72f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    iget-object v0, p0, LX/EhE;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v1, 0x2060

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, p0, LX/EhE;->A06:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/EhE;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/EhE;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/EhE;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/EhE;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x2070

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/EhE;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, p0, LX/EhE;->A09:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    return-void
.end method

.method public static A00(LX/EhE;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/EhE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/EhE;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "given-name"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/EhE;->A06:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "family-name"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/EhE;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "address-line1"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/EhE;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "address-line2"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/EhE;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "address-level1"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/EhE;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "address-level2"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/EhE;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "postal-code"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/EhE;->A05:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "email"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/EhE;->A09:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, "tel"

    invoke-static {v2, v0, v1}, LX/EhE;->A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(Ljava/util/Map;Ljava/lang/String;Lcom/instagram/igds/components/form/IgFormField;)V
    .locals 2

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
