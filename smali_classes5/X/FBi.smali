.class public final LX/FBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/FBj;


# direct methods
.method public constructor <init>(LX/FBj;)V
    .locals 0

    iput-object p1, p0, LX/FBi;->A00:LX/FBj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    iget-object v3, p0, LX/FBi;->A00:LX/FBj;

    iget-object v0, v3, LX/FBj;->A01:LX/EVH;

    if-nez v0, :cond_0

    const-string v0, "formViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EVH;->A00()Landroid/util/SparseArray;

    move-result-object v6

    const/16 v2, 0xc

    iget-object v1, v3, LX/FBj;->A00:Lcom/facebookpay/form/fragment/model/FormParams;

    if-nez v1, :cond_1

    const-string v0, "formParams"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A05:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v3, LX/FBj;->A03:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "sessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v3, LX/FBj;->A02:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "productId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "state"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.facebookpay.form.fragment.repository.ComponentFormRepository"

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    const-string v1, "Form type repository not implemented"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v0

    iget-object v1, v0, LX/F1f;->A03:LX/F0u;

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v0

    iget-object v1, v0, LX/F1f;->A05:LX/F0v;

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v0

    iget-object v1, v0, LX/F1f;->A00:LX/F0t;

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v7, :cond_9

    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    invoke-interface {v1, v6, v4, v3, v5}, LX/FBl;->ACy(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;I)LX/1ck;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "API action not implemented"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v1, v6, v4, v3, v5}, LX/FBl;->C4N(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;I)LX/1ck;

    move-result-object v0

    return-object v0
.end method
