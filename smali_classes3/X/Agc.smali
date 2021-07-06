.class public final LX/Agc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/ProductGroup;

.field public final synthetic A01:LX/AgL;

.field public final synthetic A02:LX/Ai9;


# direct methods
.method public constructor <init>(LX/AgL;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V
    .locals 0

    iput-object p1, p0, LX/Agc;->A01:LX/AgL;

    iput-object p2, p0, LX/Agc;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iput-object p3, p0, LX/Agc;->A02:LX/Ai9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMi()V
    .locals 4

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/05o;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/Agc;->A01:LX/AgL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    .locals 2

    iget-object v0, p0, LX/Agc;->A01:LX/AgL;

    iget-object v0, v0, LX/AgL;->A0P:LX/AgJ;

    iget-object v1, p0, LX/Agc;->A02:LX/Ai9;

    iget-object v0, v0, LX/AgJ;->A02:LX/AgV;

    invoke-virtual {v0, p1, v1}, LX/AgV;->A00(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    return-void
.end method
