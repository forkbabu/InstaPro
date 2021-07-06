.class public abstract Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;
.super Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Eby;

.field public final A02:LX/EXJ;

.field public final A03:Z

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eby;LX/EXJ;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub;-><init>()V

    const v0, 0x6f36d5b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A01:LX/Eby;

    iput-boolean p5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A03:Z

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A02:LX/EXJ;

    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A04:Ljava/util/Map;

    const v0, -0x23329cbe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
