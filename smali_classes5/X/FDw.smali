.class public final LX/FDw;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/FDH;


# static fields
.field public static final A0B:LX/FFw;

.field public static final A0C:LX/FEM;


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/1dr;

.field public final A07:LX/1dr;

.field public final A08:LX/FDX;

.field public final A09:LX/10z;

.field public final A0A:LX/1ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FFw;

    invoke-direct {v0}, LX/FFw;-><init>()V

    sput-object v0, LX/FDw;->A0B:LX/FFw;

    sget-object v0, LX/FEM;->A04:LX/FEM;

    sput-object v0, LX/FDw;->A0C:LX/FEM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget-object v0, LX/F26;->A00:LX/F26;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FDw;->A09:LX/10z;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FDw;->A00:LX/1ci;

    const/4 v0, 0x0

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDw;->A05:LX/1cj;

    new-instance v0, LX/FDX;

    invoke-direct {v0}, LX/FDX;-><init>()V

    iput-object v0, p0, LX/FDw;->A08:LX/FDX;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDw;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDw;->A02:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDw;->A04:LX/1cj;

    new-instance v0, LX/FE6;

    invoke-direct {v0, p0}, LX/FE6;-><init>(LX/FDw;)V

    iput-object v0, p0, LX/FDw;->A06:LX/1dr;

    new-instance v0, LX/FE5;

    invoke-direct {v0, p0}, LX/FE5;-><init>(LX/FDw;)V

    iput-object v0, p0, LX/FDw;->A07:LX/1dr;

    sget-object v1, LX/FDw;->A0C:LX/FEM;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDw;->A01:LX/1cj;

    iput-object v0, p0, LX/FDw;->A0A:LX/1ck;

    return-void
.end method

.method public static final A00(LX/FDw;)V
    .locals 5

    iget-object v4, p0, LX/FDw;->A00:LX/1ci;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34X;

    new-instance v0, LX/FFJ;

    invoke-direct {v0, p0}, LX/FFJ;-><init>(LX/FDw;)V

    invoke-static {v1, v0}, LX/34X;->A01(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/34X;

    new-instance v0, LX/FFn;

    invoke-direct {v0, v3}, LX/FFn;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A9A(LX/34X;)V
    .locals 4

    const-string v0, "newSelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Selected item not in the list"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v3

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCc;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/FFR;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/FCc;->AVI()LX/FDt;

    move-result-object v0

    sget-object v1, LX/FDv;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v1, "contactInformationList"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "newSelectionListItem"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FDw;->A05:LX/1cj;

    invoke-virtual {v0, v3}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final AOP()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/FDw;->A0A:LX/1ck;

    return-object v0
.end method

.method public final BEw(LX/34X;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentFragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bundle"

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCc;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/FFR;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/FFR;

    invoke-interface {v0}, LX/FFR;->ASN()Lcom/facebookpay/form/fragment/model/FormParams;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/FCc;->AVI()LX/FDt;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x7f120052

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026p_form_save_action_label)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FDv;->A02:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const v0, 0x7f12004b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026_edit_phone_number_title)"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ECP_FORM_FRAGMENT_TITLE"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ECP_FORM_FRAGMENT_SAVE_ACTION_TEXT"

    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v1

    const-string v0, "content_form_fragment"

    invoke-virtual {v1, v0, p3}, LX/F1f;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p2, v0}, LX/FD5;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120049

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026cp_form_edit_email_title)"

    goto :goto_1

    :cond_2
    const v0, 0x7f12004a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ecp_form_edit_name_title)"

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/FDr;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/FDr;

    invoke-virtual {v0}, LX/FDr;->ASN()Lcom/facebookpay/form/fragment/model/FormParams;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/FEB;

    if-eqz v0, :cond_0

    check-cast v1, LX/FEB;

    iget-object v0, v1, LX/FEB;->A02:Ljava/lang/String;

    const-string v3, "ECP_FORM_FRAGMENT_LABEL"

    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v1, LX/FEB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f12002a

    if-ne v1, v0, :cond_5

    sget-object v2, LX/FDg;->A00:LX/FDg;

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/FFt;->A00:LX/EVD;

    const v0, 0x7f120045

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_9

    const v0, 0x7f120052

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v8

    move-object v11, v8

    invoke-virtual/range {v5 .. v11}, LX/EVD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;

    move-result-object v1

    :goto_2
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p3, p2}, LX/FDg;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    const v0, 0x7f120029

    if-ne v1, v0, :cond_0

    sget-object v2, LX/FDg;->A00:LX/FDg;

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/FFs;->A00:LX/EVE;

    const v0, 0x7f120044

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_b

    const v0, 0x7f120052

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v8

    move-object v11, v8

    invoke-virtual/range {v5 .. v11}, LX/EVE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v0, "{ECPSelectionContentFragment} createContactInfoInput does not support itemType "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "for identifier => "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C28()V
    .locals 2

    iget-object v1, p0, LX/FDw;->A01:LX/1cj;

    sget-object v0, LX/FDw;->A0C:LX/FEM;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FDw;->A00(LX/FDw;)V

    return-void
.end method

.method public final C3v()LX/1ck;
    .locals 3

    iget-object v2, p0, LX/FDw;->A00:LX/1ci;

    iget-object v0, v2, LX/1ck;->A02:LX/CI1;

    iget v0, v0, LX/CI1;->A00:I

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/FDw;->A05:LX/1cj;

    iget-object v0, p0, LX/FDw;->A07:LX/1dr;

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    const-string v0, "contactInformationList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CJK()V
    .locals 2

    iget-object v1, p0, LX/FDw;->A01:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FEM;->A00()LX/FEM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/FDw;->A00(LX/FDw;)V

    return-void
.end method
