.class public final LX/CRW;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/4R9;


# direct methods
.method public constructor <init>(LX/4R9;Z)V
    .locals 0

    iput-object p1, p0, LX/CRW;->A01:LX/4R9;

    iput-boolean p2, p0, LX/CRW;->A00:Z

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/CRW;->A01:LX/4R9;

    iget-object v2, v0, LX/4R9;->A0E:Landroid/app/Activity;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/CRW;->A01:LX/4R9;

    iget-object v2, v0, LX/4R9;->A0E:Landroid/app/Activity;

    const v1, 0x7f122b30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-boolean v0, p0, LX/CRW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CRW;->A01:LX/4R9;

    iget-object v0, v0, LX/4R9;->A01:LX/4uR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uR;->A04()V

    :cond_0
    iget-object v0, p0, LX/CRW;->A01:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0H:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
