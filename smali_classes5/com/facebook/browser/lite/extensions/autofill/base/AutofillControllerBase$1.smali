.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;
.super Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/Eby;

.field public final synthetic A01:LX/EXJ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Eby;LX/EXJ;Z)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A00:LX/Eby;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A01:LX/EXJ;

    iput-boolean p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A02:Z

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;-><init>()V

    const v0, -0x5895caa4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x719b8025    # 1.540003E30f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BAr(Ljava/lang/String;)V
    .locals 3

    const v0, 0x2cc8bbfd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/Ec4;

    invoke-direct {v1, p0, p1}, LX/Ec4;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;Ljava/lang/String;)V

    new-instance v0, LX/Ec2;

    invoke-direct {v0, p0, v1}, LX/Ec2;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;LX/EY8;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    const v0, -0x4b3f935e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
