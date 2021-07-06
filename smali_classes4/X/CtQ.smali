.class public final LX/CtQ;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;

.field public final synthetic A01:LX/CtP;


# direct methods
.method public constructor <init>(LX/CtP;Lcom/instagram/arlink/fragment/NametagBackgroundController;)V
    .locals 0

    iput-object p1, p0, LX/CtQ;->A01:LX/CtP;

    iput-object p2, p0, LX/CtQ;->A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CtQ;->A01:LX/CtP;

    iput-object p1, v0, LX/CtP;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/CtQ;->A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A07:LX/Coe;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/CtQ;->A01:LX/CtP;

    invoke-static {v3}, LX/CtP;->A00(LX/CtP;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/CtP;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0U:LX/0oe;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CtP;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/4dN;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0oe;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1fc

    return v0
.end method
