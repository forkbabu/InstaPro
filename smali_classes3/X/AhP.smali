.class public final LX/AhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQF;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/ProductGroup;

.field public final synthetic A01:LX/Afq;

.field public final synthetic A02:LX/Ai9;


# direct methods
.method public constructor <init>(LX/Afq;LX/Ai9;Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 0

    iput-object p1, p0, LX/AhP;->A01:LX/Afq;

    iput-object p2, p0, LX/AhP;->A02:LX/Ai9;

    iput-object p3, p0, LX/AhP;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brl(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AhP;->A01:LX/Afq;

    invoke-static {v0}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v2

    iget-object v1, p0, LX/AhP;->A02:LX/Ai9;

    iget-object v0, p0, LX/AhP;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v2, p1, v1, v0}, LX/Afp;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Lcom/instagram/model/shopping/ProductGroup;)V

    return-void
.end method
