.class public final LX/A09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sU;


# instance fields
.field public final synthetic A00:LX/9yA;


# direct methods
.method public constructor <init>(LX/9yA;)V
    .locals 0

    iput-object p1, p0, LX/A09;->A00:LX/9yA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcA(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 2

    iget-object v1, p0, LX/A09;->A00:LX/9yA;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/MicroProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9yA;->A01(LX/9yA;Ljava/lang/String;)V

    return-void
.end method
