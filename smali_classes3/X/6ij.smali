.class public final LX/6ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6o2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6o2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6ij;->A00:LX/6o2;

    iput-object p2, p0, LX/6ij;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v3, p0, LX/6ij;->A00:LX/6o2;

    iget-object v2, p0, LX/6ij;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v1

    iget-object v5, v3, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    const-string v4, "%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v1, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ContactPointTriageFragment"

    const-string v0, "Error parsing suggested phone number."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
