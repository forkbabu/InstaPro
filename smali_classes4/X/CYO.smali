.class public final synthetic LX/CYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4e6;


# direct methods
.method public synthetic constructor <init>(LX/4e6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYO;->A01:LX/4e6;

    iput p2, p0, LX/CYO;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/CYO;->A01:LX/4e6;

    iget v3, p0, LX/CYO;->A00:I

    iget-object v0, v4, LX/4e6;->A06:LX/4M2;

    invoke-interface {v0}, LX/4M2;->AvH()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v4, LX/4cn;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4e6;->A03:Z

    iget-object v1, v4, LX/4e6;->A04:Landroid/os/Handler;

    new-instance v0, LX/CYP;

    invoke-direct {v0, v4, v3, v2}, LX/CYP;-><init>(LX/4e6;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
