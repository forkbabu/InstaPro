.class public final LX/AYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ab9;


# direct methods
.method public constructor <init>(LX/Ab9;)V
    .locals 0

    iput-object p1, p0, LX/AYH;->A00:LX/Ab9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x4a24717c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/AYH;->A00:LX/Ab9;

    iget-object v4, v1, LX/Ab9;->A09:LX/3uv;

    iget-object v3, v1, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/Ab9;->A03:LX/1nf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9qI;->A0A:Z

    invoke-virtual {v1}, LX/9qI;->A00()V

    const v0, 0x76489345

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
