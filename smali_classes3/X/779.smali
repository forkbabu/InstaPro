.class public final LX/779;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36y;


# instance fields
.field public final synthetic A00:LX/2CY;

.field public final synthetic A01:LX/1rc;


# direct methods
.method public constructor <init>(LX/1rc;LX/2CY;)V
    .locals 0

    iput-object p1, p0, LX/779;->A01:LX/1rc;

    iput-object p2, p0, LX/779;->A00:LX/2CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6b(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    iget-object v0, p0, LX/779;->A00:LX/2CY;

    iget-object v0, v0, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method
