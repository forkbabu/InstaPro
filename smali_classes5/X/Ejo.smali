.class public final LX/Ejo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

.field public final synthetic A02:LX/Ejf;


# direct methods
.method public constructor <init>(LX/Ejf;Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ejo;->A02:LX/Ejf;

    iput-object p2, p0, LX/Ejo;->A01:Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    iput-object p3, p0, LX/Ejo;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ejo;->A02:LX/Ejf;

    iget-object v0, v0, LX/Ejf;->A01:LX/EkH;

    iget-object v4, v0, LX/EkH;->A02:LX/Ek1;

    iget-object v3, v0, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v4, LX/Ek1;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Ejm;

    invoke-direct {v0, v4, v2, p1, v3}, LX/Ejm;-><init>(LX/Ek1;Landroid/view/View;Ljava/util/List;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ejo;->A02:LX/Ejf;

    iget-object v0, v0, LX/Ejf;->A02:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v3

    iget-object v2, p0, LX/Ejo;->A01:Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    sget-object v1, LX/002;->A0H:Ljava/lang/Integer;

    new-instance v0, LX/Ejs;

    invoke-direct {v0, p0}, LX/Ejs;-><init>(LX/Ejo;)V

    invoke-virtual {v3, v2, v1, v0}, LX/Ek9;->A06(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
