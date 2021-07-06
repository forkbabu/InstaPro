.class public final LX/6o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6oA;

.field public A01:LX/36w;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/text/TextWatcher;

.field public final A05:Landroid/widget/AutoCompleteTextView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/1Tc;

.field public final A09:LX/0Sh;

.field public final A0A:LX/6pr;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0Sh;LX/6pr;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/instagram/phonenumber/model/CountryCodeData;Landroid/widget/ImageView;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6o3;->A03:Z

    new-instance v0, LX/6oN;

    invoke-direct {v0, p0}, LX/6oN;-><init>(LX/6o3;)V

    iput-object v0, p0, LX/6o3;->A04:Landroid/text/TextWatcher;

    move-object v2, p2

    iput-object p2, p0, LX/6o3;->A09:LX/0Sh;

    move-object v3, p4

    iput-object p4, p0, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    iput-object p7, p0, LX/6o3;->A06:Landroid/widget/ImageView;

    move-object v6, p3

    iput-object p3, p0, LX/6o3;->A0A:LX/6pr;

    move-object v4, p5

    iput-object p5, p0, LX/6o3;->A07:Landroid/widget/TextView;

    iput-object p1, p0, LX/6o3;->A08:LX/1Tc;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v5, p6

    new-instance v0, LX/6oA;

    invoke-direct/range {v0 .. v6}, LX/6oA;-><init>(Landroid/app/Activity;LX/0Sh;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/instagram/phonenumber/model/CountryCodeData;LX/6pr;)V

    iput-object v0, p0, LX/6o3;->A00:LX/6oA;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6o3;->A00:LX/6oA;

    iget-object v0, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 3

    iget-object v0, p0, LX/6o3;->A00:LX/6oA;

    iget-object v0, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0n:LX/0vd;

    iget-object v0, p0, LX/6o3;->A09:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/6o3;->A0A:LX/6pr;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v2

    iget-object v0, p0, LX/6o3;->A00:LX/6oA;

    iget-object v0, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    const-string v0, "from_country"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o3;->A00:LX/6oA;

    iget-object v0, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const-string v0, "from_code"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    const-string v0, "to_country"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const-string v0, "to_code"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    :cond_0
    iget-object v0, p0, LX/6o3;->A00:LX/6oA;

    iput-object p1, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, p0, LX/6o3;->A07:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6o3;->A00:LX/6oA;

    invoke-virtual {v0}, LX/6oA;->A02()V

    return-void
.end method
