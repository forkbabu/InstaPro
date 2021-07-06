.class public final synthetic LX/De6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HOr;

.field public final synthetic A02:LX/4QH;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/4QH;ZLX/HOr;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/De6;->A02:LX/4QH;

    iput-boolean p2, p0, LX/De6;->A03:Z

    iput-object p3, p0, LX/De6;->A01:LX/HOr;

    iput-boolean p4, p0, LX/De6;->A04:Z

    iput p5, p0, LX/De6;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/De6;->A02:LX/4QH;

    iget-boolean v4, p0, LX/De6;->A03:Z

    iget-object v3, p0, LX/De6;->A01:LX/HOr;

    iget-boolean v2, p0, LX/De6;->A04:Z

    iget v1, p0, LX/De6;->A00:I

    iget-object v0, v5, LX/4QI;->A0E:LX/4Pe;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/4Pe;->A0h(ZLX/HOr;ZI)V

    iget-object v1, v5, LX/4QH;->A06:LX/58h;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v5, LX/4QI;->A0Q:LX/4QJ;

    invoke-virtual {v5, v0}, LX/4QI;->A06(LX/4QJ;)V

    :cond_1
    invoke-virtual {v5}, LX/4QI;->A04()V

    return-void
.end method
