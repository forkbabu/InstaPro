.class public final synthetic LX/Cck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ClC;


# instance fields
.field public final synthetic A00:LX/4R9;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/4R9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cck;->A00:LX/4R9;

    iput-boolean p2, p0, LX/Cck;->A01:Z

    return-void
.end method


# virtual methods
.method public final BgD(ZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Cck;->A00:LX/4R9;

    iget-boolean v0, p0, LX/Cck;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4R9;->A0H:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x7f120f4e

    if-eqz p1, :cond_0

    const v1, 0x7f121d6e

    :cond_0
    iget-object v0, v3, LX/4R9;->A0E:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    :goto_0
    new-instance v0, LX/Ccj;

    invoke-direct {v0, p2}, LX/Ccj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4mu;->A04(LX/Ccj;)V

    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v1, v3, LX/4R9;->A0E:Landroid/app/Activity;

    const v0, 0x7f120f4e

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0
.end method
