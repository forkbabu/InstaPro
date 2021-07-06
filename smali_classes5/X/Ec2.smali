.class public final LX/Ec2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

.field public final synthetic A01:LX/EY8;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;LX/EY8;)V
    .locals 0

    iput-object p1, p0, LX/Ec2;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    iput-object p2, p0, LX/Ec2;->A01:LX/EY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Ec2;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A01:LX/EXJ;

    iget-object v2, p0, LX/Ec2;->A01:LX/EY8;

    const-string v1, "(function(d, e, id) {    if (d.getElementById(id)) {        return true;    }    el = d.createElement(e); el.id = id;    d.body.insertBefore(el, d.body.lastChild);    return false;}(document, \'div\', \'instagram-autofill-sdk\'));"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/EXJ;->A1A(Ljava/lang/String;ZLX/EY8;)V

    return-void
.end method
