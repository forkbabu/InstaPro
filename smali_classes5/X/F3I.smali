.class public final LX/F3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F4e;


# direct methods
.method public constructor <init>(LX/F4e;)V
    .locals 0

    iput-object p1, p0, LX/F3I;->A00:LX/F4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/F3I;->A00:LX/F4e;

    iget-object v0, v0, LX/F4e;->A00:LX/F4j;

    iget-object v2, v0, LX/F4j;->A09:LX/F3H;

    iget-object v1, v2, LX/F3H;->A02:LX/1ck;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    iget-object v1, v0, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/F0G;

    iget-object v0, v2, LX/F3H;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/F3H;->A09:LX/Ewz;

    iget-object v3, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/F0G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ewy;

    invoke-direct {v0, v3, v2, v1, p1}, LX/Ewy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Ewz;->A00:LX/Ex2;

    new-instance v1, LX/EwU;

    invoke-direct {v1, v4, v0}, LX/EwU;-><init>(LX/Ewz;LX/Ewy;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
