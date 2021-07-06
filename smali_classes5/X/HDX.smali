.class public final LX/HDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/HDT;


# direct methods
.method public constructor <init>(LX/HDT;)V
    .locals 0

    iput-object p1, p0, LX/HDX;->A01:LX/HDT;

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

    iput-object v0, p0, LX/HDX;->A00:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/HDX;->A01:LX/HDT;

    iget-object v0, p0, LX/HDX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HDT;->A00(LX/HDT;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/HDX;->A01:LX/HDT;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v3, LX/HDT;->A09:LX/2Xj;

    iget-object v0, v0, LX/2Xj;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/DsF;->A02(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$0"

    :goto_0
    invoke-static {v3, v0}, LX/HDT;->A00(LX/HDT;Ljava/lang/String;)V

    invoke-static {v3}, LX/HDT;->A01(LX/HDT;)Z

    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
