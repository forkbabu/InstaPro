.class public final LX/9tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9so;


# direct methods
.method public constructor <init>(LX/9so;II)V
    .locals 0

    iput-object p1, p0, LX/9tM;->A02:LX/9so;

    iput p2, p0, LX/9tM;->A01:I

    iput p3, p0, LX/9tM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcA(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 5

    iget-object v4, p0, LX/9tM;->A02:LX/9so;

    iget-object v3, v4, LX/9so;->A0E:LX/1wi;

    iget v2, p0, LX/9tM;->A01:I

    iget v1, p0, LX/9tM;->A00:I

    iget-object v0, v4, LX/9so;->A0C:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1wi;->A01(Lcom/instagram/model/shopping/MicroProduct;IILjava/lang/String;)V

    iget-object v0, v4, LX/9so;->A0G:LX/9sU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9sU;->BcA(Lcom/instagram/model/shopping/MicroProduct;)V

    :cond_0
    return-void
.end method
