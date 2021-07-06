.class public final LX/Ahd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ah9;


# direct methods
.method public constructor <init>(LX/Ah9;)V
    .locals 0

    iput-object p1, p0, LX/Ahd;->A00:LX/Ah9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x51624b27    # 6.0745216E10f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ahd;->A00:LX/Ah9;

    iget-object v0, v0, LX/Ah9;->A01:LX/Aer;

    invoke-interface {v0}, LX/Aer;->Bat()V

    const v0, 0x77021541

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
