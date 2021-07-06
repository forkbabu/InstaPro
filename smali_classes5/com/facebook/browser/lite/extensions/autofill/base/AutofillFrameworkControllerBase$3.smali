.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;
.super Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/Ecr;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ecr;Ljava/util/Set;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A00:LX/Ecr;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A01:Ljava/util/Set;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;-><init>()V

    const v0, 0x53dafcc5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x70c358c5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BAt(Ljava/util/List;)V
    .locals 8

    const v0, -0x299dba02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A00:LX/Ecr;

    invoke-static {p1}, LX/EdI;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/Ecr;->A09:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A01:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Ed5;

    invoke-direct {v0, v5}, LX/Ed5;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v0}, LX/Bf1;->A00(Ljava/lang/Iterable;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/Ecr;->A0I()Z

    move-result v0

    invoke-static {v6, v4, v0, v5}, LX/Ecr;->A04(LX/Ecr;Ljava/util/List;ZLjava/util/Set;)V

    const v0, 0x7907fbe2

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
