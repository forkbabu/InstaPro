.class public final LX/9R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:LX/9R0;


# direct methods
.method public constructor <init>(LX/9R0;)V
    .locals 0

    iput-object p1, p0, LX/9R3;->A00:LX/9R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMi()V
    .locals 4

    iget-object v2, p0, LX/9R3;->A00:LX/9R0;

    invoke-virtual {v2}, LX/9R0;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Variant selection failed"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/05o;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final Brn(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9R3;->A00:LX/9R0;

    invoke-static {v0, p1}, LX/9R0;->A00(LX/9R0;Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void
.end method
