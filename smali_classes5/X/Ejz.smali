.class public final LX/Ejz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhS;


# instance fields
.field public final synthetic A00:LX/Ejy;


# direct methods
.method public constructor <init>(LX/Ejy;)V
    .locals 0

    iput-object p1, p0, LX/Ejz;->A00:LX/Ejy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9D(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 3

    iget-object v2, p0, LX/Ejz;->A00:LX/Ejy;

    iget-object v0, v2, LX/Ejy;->A01:LX/Ek0;

    iget-object v1, v0, LX/Ek0;->A02:LX/EkT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EkT;->A00(Z)V

    iget-object v0, v2, LX/Ejy;->A02:LX/EhS;

    invoke-interface {v0, p1}, LX/EhS;->B9D(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    return-void
.end method
