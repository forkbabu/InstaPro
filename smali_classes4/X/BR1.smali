.class public final LX/BR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BQy;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BQy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/BR1;->A00:LX/BQy;

    iput-object p2, p0, LX/BR1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x33e369e5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BR1;->A00:LX/BQy;

    iget-object v0, v2, LX/BQy;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iget-object v0, p0, LX/BR1;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    const v0, 0x20448377

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
