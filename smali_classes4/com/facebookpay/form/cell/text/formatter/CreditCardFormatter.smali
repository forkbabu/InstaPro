.class public Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/form/cell/text/formatter/TextFormatter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/Ckf;

    const/4 v8, 0x0

    invoke-interface {p1, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EVV;->A00(Ljava/lang/String;)LX/EVV;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v0, v2, LX/EVV;->A00:I

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v8, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v8, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    sget-object v0, LX/EVV;->A09:LX/EVV;

    if-ne v2, v0, :cond_3

    sget-object v7, LX/EVV;->A06:[I

    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    aget v3, v7, v4

    if-gt v3, v6, :cond_2

    const-string v0, " "

    new-instance v2, LX/Ckf;

    invoke-direct {v2, v0}, LX/Ckf;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v3, -0x1

    const/16 v0, 0x21

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sget-object v7, LX/EVV;->A07:[I

    goto :goto_1

    :cond_4
    iput-boolean v8, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:Z

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
