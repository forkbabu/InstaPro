.class public final LX/CAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:LX/CAm;

.field public final synthetic A01:LX/CAJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CAm;LX/CAJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CAU;->A00:LX/CAm;

    iput-object p2, p0, LX/CAU;->A01:LX/CAJ;

    iput-object p3, p0, LX/CAU;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/CAU;->A00:LX/CAm;

    iget-object v2, v0, LX/CAm;->A00:LX/C9u;

    iget-object v1, p0, LX/CAU;->A01:LX/CAJ;

    iget-object v0, p0, LX/CAU;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, LX/C9u;->A03(LX/C9u;LX/CAJ;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void
.end method
