.class public final LX/98v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36y;


# instance fields
.field public final synthetic A00:LX/98w;


# direct methods
.method public constructor <init>(LX/98w;)V
    .locals 0

    iput-object p1, p0, LX/98v;->A00:LX/98w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6b(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    iget-object v0, p0, LX/98v;->A00:LX/98w;

    iget-object v0, v0, LX/98w;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method
