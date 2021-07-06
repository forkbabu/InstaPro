.class public final LX/F8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F9J;


# direct methods
.method public constructor <init>(LX/F9J;)V
    .locals 0

    iput-object p1, p0, LX/F8m;->A00:LX/F9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    iget-object v4, p0, LX/F8m;->A00:LX/F9J;

    iget-object v0, v4, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "FBPAY_HUB"

    :cond_0
    iget-object v5, v4, LX/F9J;->A09:LX/F2t;

    iget-object v0, v4, LX/F9J;->A00:LX/EVH;

    invoke-virtual {v0}, LX/EVH;->A00()Landroid/util/SparseArray;

    move-result-object v9

    iget-object v2, v4, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_1

    const/16 v1, 0x16

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v5, LX/F2t;->A01:LX/Ewm;

    invoke-virtual {v0, v1, v3}, LX/Ewm;->A00(ILjava/lang/String;)LX/34l;

    move-result-object v8

    iget-object v6, v5, LX/F2t;->A00:LX/Ex2;

    new-instance v4, LX/EzJ;

    invoke-direct/range {v4 .. v9}, LX/EzJ;-><init>(LX/F2t;LX/Ex2;ILX/34l;Landroid/util/SparseArray;)V

    invoke-virtual {v4}, LX/F1b;->A00()LX/1ck;

    move-result-object v0

    return-object v0
.end method
