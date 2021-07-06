.class public final synthetic LX/4oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Ni;


# direct methods
.method public synthetic constructor <init>(LX/4Ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oI;->A00:LX/4Ni;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/4oI;->A00:LX/4Ni;

    iget-object v2, v8, LX/4Ni;->A0D:Landroid/content/Context;

    iget-object v1, v8, LX/4Ni;->A0K:Landroid/view/View;

    const v0, 0x7f0916e1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f09208a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v5, v8, LX/4Ni;->A0a:LX/0VA;

    iget-object v6, v8, LX/4Ni;->A0G:Landroid/os/Handler;

    iget-object v7, v8, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/4W5;

    invoke-direct/range {v1 .. v8}, LX/4W5;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0VA;Landroid/os/Handler;Landroid/widget/EditText;LX/4Ni;)V

    return-object v1
.end method
