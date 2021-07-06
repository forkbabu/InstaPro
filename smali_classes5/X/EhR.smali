.class public final LX/EhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

.field public final synthetic A01:LX/EhS;

.field public final synthetic A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;


# direct methods
.method public constructor <init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;LX/EhS;Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 0

    iput-object p1, p0, LX/EhR;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    iput-object p2, p0, LX/EhR;->A01:LX/EhS;

    iput-object p3, p0, LX/EhR;->A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3650107d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/EhR;->A01:LX/EhS;

    iget-object v0, p0, LX/EhR;->A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-interface {v1, v0}, LX/EhS;->B9D(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    iget-object v0, p0, LX/EhR;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const v0, 0x74678d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
