.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;
.super Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/Ecr;


# direct methods
.method public constructor <init>(LX/Ecr;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;->A00:LX/Ecr;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;-><init>()V

    const v0, 0x744dad79

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x67153df6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BAt(Ljava/util/List;)V
    .locals 3

    const v0, 0x3ffe6625

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;->A00:LX/Ecr;

    invoke-static {p1}, LX/EdI;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Ecr;->A09:Ljava/util/List;

    const v0, -0x3cfc11ed

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
