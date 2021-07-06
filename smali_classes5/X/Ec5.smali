.class public final LX/Ec5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ec4;


# direct methods
.method public constructor <init>(LX/Ec4;)V
    .locals 0

    iput-object p1, p0, LX/Ec5;->A00:LX/Ec4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ec5;->A00:LX/Ec4;

    iget-object v0, v2, LX/Ec4;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A01:LX/EXJ;

    iget-object v0, v2, LX/Ec4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EXJ;->A19(Ljava/lang/String;)V

    return-void
.end method
