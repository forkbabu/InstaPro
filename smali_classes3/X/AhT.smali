.class public final LX/AhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/Afr;

.field public final synthetic A02:LX/Ai9;


# direct methods
.method public constructor <init>(LX/Afr;Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 0

    iput-object p1, p0, LX/AhT;->A01:LX/Afr;

    iput-object p2, p0, LX/AhT;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/AhT;->A02:LX/Ai9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/AhT;->A01:LX/Afr;

    iget-object v0, v0, LX/Afr;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Afs;

    iget-object v2, p0, LX/AhT;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, p0, LX/AhT;->A02:LX/Ai9;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Afs;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Z)V

    return-void
.end method
