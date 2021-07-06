.class public final LX/EUm;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IZZLjava/lang/String;Lcom/facebook/common/locale/Country;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/EUn;-><init>(IZZ)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LX/EUm;->A01:Landroid/util/SparseArray;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p5, :cond_0

    iget-object v0, p6, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object p5

    :cond_0
    iget-object v1, p0, LX/EUm;->A01:Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iput-object p6, p0, LX/EUm;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    invoke-virtual {p0}, LX/EUn;->A02()V

    return-void
.end method
