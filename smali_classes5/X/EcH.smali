.class public abstract LX/EcH;
.super LX/Ebr;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Eby;

.field public A03:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Ebr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EcH;->A0B:Z

    iput-boolean v0, p0, LX/EcH;->A0A:Z

    return-void
.end method


# virtual methods
.method public abstract A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 14

    iget v1, p0, LX/EcH;->A00:I

    const-string v10, "DECLINED_SAVE"

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_4

    if-ne v1, v7, :cond_8

    const-string v9, "DECLINED_MULTIPLE_UPDATE"

    :goto_0
    iget-object v0, p0, LX/EcH;->A08:Ljava/lang/String;

    new-instance v5, LX/EcM;

    invoke-direct {v5, v9, v0}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/EcH;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/EcH;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/EdI;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/EcH;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/EcH;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/EdI;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/EcH;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EcM;->A05:Ljava/lang/String;

    iget-wide v3, p0, LX/EcH;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_3

    sget-object v11, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v11}, LX/0N4;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v12

    if-lez v0, :cond_3

    invoke-virtual {v11}, LX/0N4;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-int v0, v1

    :goto_1
    iput v0, v5, LX/EcM;->A01:I

    iget-object v0, p0, LX/EcH;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/EcM;->A06:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/EcH;->A0B:Z

    iget-boolean v0, p0, LX/EcH;->A0A:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v8, v5, LX/EcM;->A0H:Z

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v5, LX/EcM;->A0F:Ljava/lang/String;

    iget v0, p0, LX/EcH;->A00:I

    if-eq v0, v6, :cond_0

    if-ne v0, v7, :cond_1

    :cond_0
    iget-object v0, p0, LX/EcH;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/EcM;->A00:I

    :cond_1
    invoke-virtual {v5}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    invoke-super {p0, p1}, LX/2ro;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v9, "DECLINED_MULTIPLE_SAVE"

    goto/16 :goto_0

    :cond_5
    const-string v9, "DECLINED_OVERWRITE"

    goto/16 :goto_0

    :cond_6
    const-string v9, "DECLINED_UPDATE"

    goto/16 :goto_0

    :cond_7
    move-object v9, v10

    goto/16 :goto_0

    :cond_8
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, LX/2ro;->onDismiss(Landroid/content/DialogInterface;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EcH;->A01:J

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6ee02acb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/EcH;->A01:J

    invoke-super {p0}, LX/Ebr;->onStart()V

    const v0, 0x438bbfc1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
