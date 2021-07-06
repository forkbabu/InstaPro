.class public final LX/AT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:LX/AsX;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/AUG;


# direct methods
.method public constructor <init>(LX/AsX;Lcom/instagram/model/shopping/Product;LX/AUG;)V
    .locals 0

    iput-object p1, p0, LX/AT9;->A00:LX/AsX;

    iput-object p2, p0, LX/AT9;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/AT9;->A02:LX/AUG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMi()V
    .locals 0

    return-void
.end method

.method public final Brn(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AT9;->A00:LX/AsX;

    iget-object v0, v0, LX/AsX;->A0V:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v2, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, p0, LX/AT9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AT9;->A02:LX/AUG;

    invoke-virtual {v2, v1, p1, v0}, LX/AS9;->A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    :cond_0
    return-void
.end method
