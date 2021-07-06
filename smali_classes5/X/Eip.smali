.class public final LX/Eip;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

.field public final synthetic A01:LX/Eio;


# direct methods
.method public constructor <init>(LX/Eio;Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 0

    iput-object p1, p0, LX/Eip;->A01:LX/Eio;

    iput-object p2, p0, LX/Eip;->A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
