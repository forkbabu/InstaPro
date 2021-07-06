.class public final LX/294;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public final A02:LX/1aj;


# direct methods
.method public constructor <init>(LX/1aj;)V
    .locals 2

    const-string/jumbo v0, "viewStubHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/294;->A02:LX/1aj;

    iget-object v1, p1, LX/1aj;->A00:Landroid/view/ViewStub;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string/jumbo v0, "this.viewStubHolder.viewStub!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0ba6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, LX/294;->A02:LX/1aj;

    new-instance v0, LX/295;

    invoke-direct {v0, p0}, LX/295;-><init>(LX/294;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method
