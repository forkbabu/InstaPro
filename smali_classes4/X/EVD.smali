.class public final LX/EVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 8

    const-string v0, "titleText"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveActionText"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/EUr;

    invoke-direct {v1, v0}, LX/EUr;-><init>(I)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/EUr;->A03:Ljava/lang/Integer;

    iput-object p4, v1, LX/EUr;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/EUr;->A04:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>()V

    iput-object v0, v1, LX/EUr;->A01:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v1

    const-string v0, "TextCellParams.Builder(C\u2026))\n              .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120030

    invoke-static {v0}, LX/F9U;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-string v0, "ImmutableList.of(\n      \u2026_phone_form_description))"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p3

    move-object v5, p6

    new-instance v0, Lcom/facebookpay/form/fragment/model/FormParams;

    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/FDF;)V

    return-object v0
.end method
