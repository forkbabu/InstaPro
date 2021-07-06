.class public final LX/EV4;
.super LX/EPy;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EPy;-><init>()V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v0, v0, LX/F2q;->A08:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, LX/EV4;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    return-void
.end method
