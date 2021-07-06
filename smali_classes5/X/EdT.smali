.class public final LX/EdT;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/EcK;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/EcK;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EdT;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EdT;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EdT;->A03:Z

    iput-object p1, p0, LX/EdT;->A00:LX/EcK;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x75e5bef0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EdT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x358925a4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5bd88dbe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EdT;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0x6447f51a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/EdX;

    iget-boolean v0, p0, LX/EdT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EdT;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iget-object v3, p1, LX/EdX;->A00:LX/68A;

    sget-object v0, LX/Edk;->A03:LX/Edk;

    invoke-virtual {v0, v4}, LX/Edk;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Edk;->A01:LX/Edk;

    invoke-virtual {v0, v4}, LX/Edk;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Edk;->A02:LX/Edk;

    invoke-virtual {v0, v4}, LX/Edk;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/68A;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EcO;

    invoke-direct {v0, p0, v4, p2}, LX/EcO;-><init>(LX/EdT;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EdT;->A01:Ljava/util/List;

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/68A;

    invoke-direct {v1, v0}, LX/68A;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/EdX;

    invoke-direct {v0, v1}, LX/EdX;-><init>(LX/68A;)V

    return-object v0
.end method
