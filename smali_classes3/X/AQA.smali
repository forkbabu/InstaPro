.class public final LX/AQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/AQF;


# direct methods
.method public constructor <init>(LX/AQF;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQA;->A01:LX/AQF;

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 2

    iget-object v1, p0, LX/AQA;->A01:LX/AQF;

    iget-object v0, p0, LX/AQA;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/AQF;->Brl(Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
