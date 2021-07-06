.class public final LX/Ccf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ccc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ccc;Z)V
    .locals 0

    iput-object p1, p0, LX/Ccf;->A00:LX/Ccc;

    iput-boolean p2, p0, LX/Ccf;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ccf;->A00:LX/Ccc;

    iget-object v1, v0, LX/Ccc;->A04:LX/Ccm;

    iget-boolean v4, p0, LX/Ccf;->A01:Z

    iget-boolean v0, v1, LX/Ccm;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/Ccm;->A00:LX/4R9;

    iget-object v0, v2, LX/4R9;->A0H:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x7f120f4e

    if-eqz v4, :cond_0

    const v1, 0x7f121d6e

    :cond_0
    iget-object v0, v2, LX/4R9;->A0E:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    return-void

    :cond_2
    if-nez v4, :cond_1

    iget-object v0, v1, LX/Ccm;->A00:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0E:Landroid/app/Activity;

    const v0, 0x7f120f4e

    invoke-static {v1, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
