.class public abstract LX/EUn;
.super LX/EPx;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/1cj;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/EPx;-><init>(IIZZ)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/EUn;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/EUn;->A01:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 19

    move-object/from16 v6, p0

    move-object v1, v6

    instance-of v0, v6, LX/EUk;

    if-nez v0, :cond_14

    instance-of v0, v6, LX/EUm;

    if-nez v0, :cond_10

    check-cast v1, LX/EUl;

    iget-object v0, v1, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, Landroid/util/SparseArray;

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Lcom/facebook/common/locale/Country;

    invoke-virtual {v4}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/EUl;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iget-object v3, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    iget-object v0, v13, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    const/16 v5, 0x9

    const/16 v9, 0x8

    if-eqz v13, :cond_16

    iget-object v14, v13, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v17, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "state"

    const-string v11, "zip"

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormField;

    iget-object v15, v0, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, 0x1d721

    if-eq v8, v0, :cond_2

    const v0, 0x68ac491

    if-ne v8, v0, :cond_1

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fbpay/hub/contactinfo/api/FormField;

    iget-object v15, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_3
    const/16 v10, 0xa

    goto :goto_2

    :sswitch_0
    const-string v0, "street1"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/EUl;->A01:Z

    const/4 v15, 0x5

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "street2"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/EUl;->A01:Z

    const/4 v15, 0x6

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/EUr;

    invoke-direct {v10, v5}, LX/EUr;-><init>(I)V

    const v0, 0x7f09240a

    iput v0, v10, LX/EV0;->A01:I

    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/EUr;->A04:Ljava/lang/String;

    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/EUr;->A03:Ljava/lang/Integer;

    iget-object v14, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v10, LX/EUr;->A06:LX/30X;

    invoke-virtual {v0, v14}, LX/30X;->A08(Ljava/lang/Iterable;)V

    if-eqz v18, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez v17, :cond_7

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    iput v0, v10, LX/EV0;->A00:F

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/EUr;->A05:Ljava/lang/String;

    goto :goto_5

    :sswitch_3
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/EUl;->A01:Z

    if-nez v0, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/EUr;

    invoke-direct {v10, v9}, LX/EUr;-><init>(I)V

    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/EUr;->A04:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/EUr;->A05:Ljava/lang/String;

    iget-object v0, v13, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v15

    const-string v0, "US"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>()V

    :goto_4
    iput-object v0, v10, LX/EUr;->A01:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/EUr;->A03:Ljava/lang/Integer;

    iget-object v14, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v10, LX/EUr;->A06:LX/30X;

    invoke-virtual {v0, v14}, LX/30X;->A08(Ljava/lang/Iterable;)V

    if-eqz v18, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez v17, :cond_9

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    iput v0, v10, LX/EV0;->A00:F

    :goto_5
    invoke-virtual {v10}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_4
    const-string v0, "care_of"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/EUl;->A01:Z

    const/4 v15, 0x2

    :goto_6
    if-eqz v0, :cond_b

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "city"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/EUl;->A01:Z

    if-nez v0, :cond_5

    const/4 v15, 0x7

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/EUr;

    invoke-direct {v10, v15}, LX/EUr;-><init>(I)V

    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/EUr;->A04:Ljava/lang/String;

    iget-boolean v14, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    const/4 v0, 0x1

    xor-int/2addr v14, v0

    iput-boolean v14, v10, LX/EV0;->A03:Z

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/EUr;->A05:Ljava/lang/String;

    invoke-virtual {v10}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "country"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/EQf;

    invoke-direct {v10, v4, v3}, LX/EQf;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    const v0, 0x7f09074a

    iput v0, v10, LX/EV0;->A01:I

    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/EQf;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v10}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/EQf;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_7
    if-ltz v1, :cond_17

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    check-cast v1, LX/EUm;

    iget-object v0, v1, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Lcom/facebook/common/locale/Country;

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    invoke-virtual {v5}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "US"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v3, 0x9

    new-instance v2, LX/EUr;

    invoke-direct {v2, v3}, LX/EUr;-><init>(I)V

    const v0, 0x7f09240a

    iput v0, v2, LX/EV0;->A01:I

    const v0, 0x7f120520

    iput v0, v2, LX/EUr;->A00:I

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/EUr;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, LX/EUm;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/EQf;

    invoke-direct {v1, v5, v0}, LX/EQf;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    const v0, 0x7f09074a

    iput v0, v1, LX/EV0;->A01:I

    const v0, 0x7f120519

    iput v0, v1, LX/EQf;->A00:I

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/EQf;)V

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_9

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    check-cast v1, LX/EUk;

    iget-object v0, v1, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1b

    check-cast v11, Landroid/util/SparseArray;

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    const/16 v8, 0xd

    new-instance v7, LX/EUr;

    invoke-direct {v7, v8}, LX/EUr;-><init>(I)V

    const v0, 0x7f090500

    iput v0, v7, LX/EV0;->A01:I

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v5, v7, LX/EUr;->A03:Ljava/lang/Integer;

    const v0, 0x7f120525

    iput v0, v7, LX/EUr;->A00:I

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;-><init>()V

    iput-object v0, v7, LX/EUr;->A01:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    sget-object v3, LX/002;->A15:Ljava/lang/Integer;

    const v0, 0x7f120522

    const-string v10, ""

    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v2, v3, v10, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v7, LX/EUr;->A06:LX/30X;

    invoke-virtual {v0, v2}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/EUr;->A05:Ljava/lang/String;

    iget-boolean v0, v1, LX/EUk;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/EV0;->A02:Z

    invoke-virtual {v7}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v9, 0xe

    new-instance v8, LX/EUr;

    invoke-direct {v8, v9}, LX/EUr;-><init>(I)V

    const v0, 0x7f090b1a

    iput v0, v8, LX/EV0;->A01:I

    const v0, 0x7f120524

    iput v0, v8, LX/EUr;->A00:I

    iput-object v5, v8, LX/EUr;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;-><init>()V

    iput-object v0, v8, LX/EUr;->A01:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    const v7, 0x7f120523

    const-string v2, "4"

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v5, v2, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, v8, LX/EUr;->A06:LX/30X;

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v2, v10, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/EUr;->A05:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v8, LX/EV0;->A00:F

    invoke-virtual {v8}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v3, LX/EUr;

    invoke-direct {v3, v0}, LX/EUr;-><init>(I)V

    const v0, 0x7f091d17

    iput v0, v3, LX/EV0;->A01:I

    const v2, 0x7f120527

    iput v2, v3, LX/EUr;->A00:I

    iput-object v5, v3, LX/EUr;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/EUk;->A00:LX/EVV;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/EVV;->A04:Ljava/lang/String;

    :goto_8
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v5, v0, v2}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, LX/EUr;->A06:LX/30X;

    invoke-virtual {v0, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/EV0;->A00:F

    invoke-virtual {v3}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_9

    :cond_15
    const-string v0, "3"

    goto :goto_8

    :cond_16
    const/4 v8, 0x2

    new-instance v1, LX/EUr;

    invoke-direct {v1, v8}, LX/EUr;-><init>(I)V

    const v0, 0x7f12051b

    iput v0, v1, LX/EUr;->A00:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/EUr;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v1, LX/EUr;

    invoke-direct {v1, v8}, LX/EUr;-><init>(I)V

    const v0, 0x7f12051e

    iput v0, v1, LX/EUr;->A00:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/EUr;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-instance v1, LX/EUr;

    invoke-direct {v1, v8}, LX/EUr;-><init>(I)V

    const v0, 0x7f12051f

    iput v0, v1, LX/EUr;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EV0;->A03:Z

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/EUr;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-instance v1, LX/EUr;

    invoke-direct {v1, v8}, LX/EUr;-><init>(I)V

    const v0, 0x7f120518

    iput v0, v1, LX/EUr;->A00:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/EUr;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/EUr;

    invoke-direct {v1, v9}, LX/EUr;-><init>(I)V

    const v0, 0x7f12051d

    iput v0, v1, LX/EUr;->A00:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/EUr;->A05:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>()V

    iput-object v0, v1, LX/EUr;->A01:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/EV0;->A00:F

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/EUr;

    invoke-direct {v1, v5}, LX/EUr;-><init>(I)V

    const v0, 0x7f09240a

    iput v0, v1, LX/EV0;->A01:I

    const v0, 0x7f120520

    iput v0, v1, LX/EUr;->A00:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/EV0;->A00:F

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/EUr;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/EQf;

    invoke-direct {v1, v4, v3}, LX/EQf;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    const v0, 0x7f09074a

    iput v0, v1, LX/EV0;->A01:I

    const v0, 0x7f120519

    iput v0, v1, LX/EQf;->A00:I

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/EQf;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_9
    const/4 v2, 0x0

    :goto_a
    iget-object v7, v6, LX/EUn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPx;

    iget-object v1, v6, LX/EPx;->A02:LX/1ci;

    iget-object v0, v0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/form/cell/CellParams;

    iget v1, v2, Lcom/facebookpay/form/cell/CellParams;->A02:I

    invoke-virtual {v2}, Lcom/facebookpay/form/cell/CellParams;->A00()LX/EPx;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/form/cell/CellParams;->A00:LX/EPx;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1a

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EPx;

    iget-object v2, v6, LX/EPx;->A02:LX/1ci;

    iget-object v1, v3, LX/EPx;->A02:LX/1ci;

    new-instance v0, LX/EUs;

    invoke-direct {v0, v6, v3}, LX/EUs;-><init>(LX/EUn;LX/EPx;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    iget-object v0, v6, LX/EUn;->A01:LX/1cj;

    invoke-virtual {v0, v5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        0x1d721 -> :sswitch_2
        0x2e996b -> :sswitch_5
        0x68ac491 -> :sswitch_3
        0x2104d1c5 -> :sswitch_4
        0x39175796 -> :sswitch_6
    .end sparse-switch
.end method
