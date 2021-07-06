.class public final LX/HDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/HDR;


# direct methods
.method public constructor <init>(LX/HDR;)V
    .locals 0

    iput-object p1, p0, LX/HDW;->A01:LX/HDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDW;->A00:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/HDW;->A01:LX/HDR;

    iget-object v0, p0, LX/HDW;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HDR;->A00(LX/HDR;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, LX/HDW;->A01:LX/HDR;

    iget-object v0, v2, LX/HDR;->A0L:LX/2Xj;

    iget-object v0, v0, LX/2Xj;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/DsF;->A02(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/HDR;->A00(LX/HDR;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/HDR;->A03:Landroid/widget/EditText;

    const v0, 0x800003

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/HDR;->A01(LX/HDR;)Z

    return-void

    :cond_1
    iget-object v1, v2, LX/HDR;->A03:Landroid/widget/EditText;

    const/16 v0, 0x11

    goto :goto_0
.end method
