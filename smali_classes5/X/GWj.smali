.class public final LX/GWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GUH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GUH;Z)V
    .locals 0

    iput-object p1, p0, LX/GWj;->A00:LX/GUH;

    iput-boolean p2, p0, LX/GWj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x5301ed79

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-boolean v0, p0, LX/GWj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GWj;->A00:LX/GUH;

    iget-object v0, v0, LX/GUH;->A04:LX/GY2;

    invoke-interface {v0}, LX/GY2;->BBl()V

    :goto_0
    const v0, -0x2ea2368c

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GWj;->A00:LX/GUH;

    iget-object v0, v0, LX/GUH;->A04:LX/GY2;

    invoke-interface {v0}, LX/GY2;->Bt5()V

    goto :goto_0
.end method
