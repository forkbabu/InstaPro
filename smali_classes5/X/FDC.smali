.class public final LX/FDC;
.super LX/FCS;
.source ""

# interfaces
.implements LX/FCi;


# static fields
.field public static final A05:LX/FDK;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/FEy;

.field public A02:LX/FDe;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/1dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDK;

    invoke-direct {v0}, LX/FDK;-><init>()V

    sput-object v0, LX/FDC;->A05:LX/FDK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FCS;-><init>()V

    new-instance v0, LX/FDA;

    invoke-direct {v0, p0}, LX/FDA;-><init>(LX/FDC;)V

    iput-object v0, p0, LX/FDC;->A04:LX/1dr;

    new-instance v0, LX/FDM;

    invoke-direct {v0, p0}, LX/FDM;-><init>(LX/FDC;)V

    iput-object v0, p0, LX/FDC;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic A00(LX/FDC;)LX/FDe;
    .locals 1

    iget-object v0, p0, LX/FDC;->A02:LX/FDe;

    if-nez v0, :cond_0

    const-string v0, "ecpViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C7J(LX/FCm;)V
    .locals 2

    iget-object v0, p0, LX/FDC;->A02:LX/FDe;

    if-eqz v0, :cond_0

    const-string v1, "Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x28affc30

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0}, LX/FGM;->A00()I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/FDC;->A00:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02d1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6144473b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1fdf224d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, 0x7f12005d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FD5;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, LX/FDF;->A06:LX/FDF;

    invoke-static {p0, v0}, LX/FD5;->A04(Landroidx/fragment/app/Fragment;LX/FDF;)V

    sget-object v0, LX/FDF;->A07:LX/FDF;

    invoke-static {p0, v0}, LX/FD5;->A05(Landroidx/fragment/app/Fragment;LX/FDF;)V

    new-instance v0, LX/FDB;

    invoke-direct {v0, p0}, LX/FDB;-><init>(LX/FDC;)V

    invoke-static {p0, v0}, LX/FD5;->A01(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V

    const v0, -0x791beb5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const-string v0, "view"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v7, v0}, LX/FCS;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, 0x7f0911a5

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    new-instance v14, LX/FEI;

    invoke-direct {v14}, LX/FEI;-><init>()V

    new-instance v13, LX/FEE;

    invoke-direct {v13}, LX/FEE;-><init>()V

    iget-object v9, v13, LX/FF9;->A01:LX/FDt;

    move-object/from16 v25, v9

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v15, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    const-string v0, "CONTACT_INFO"

    invoke-virtual {v8, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120045

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ECP_FORM_FRAGMENT_ADD_PHONE_TITLE"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120044

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ECP_FORM_FRAGMENT_ADD_EMAIL_TITLE"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12003e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120052

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ECP_FORM_FRAGMENT_SAVE_ACTION_TEXT"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FDd;

    invoke-direct {v0, v3, v9, v8}, LX/FDd;-><init>(LX/FDC;LX/FDt;Landroid/os/Bundle;)V

    const-string v5, "<set-?>"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, LX/FF9;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/FDC;->A00:Landroid/view/ContextThemeWrapper;

    const-string v17, "viewContext"

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/FEF;

    invoke-direct {v12, v0}, LX/FEF;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v0, LX/FDc;

    invoke-direct {v0, v6, v3, v7}, LX/FDc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/FDC;Landroid/view/View;)V

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, LX/FF9;->A00:Landroid/view/View$OnClickListener;

    new-instance v11, LX/FEH;

    invoke-direct {v11}, LX/FEH;-><init>()V

    iget-object v7, v11, LX/FF9;->A01:LX/FDt;

    move-object/from16 v24, v7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SHIPPING_OPTION"

    invoke-virtual {v6, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12003d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FDd;

    invoke-direct {v0, v3, v7, v6}, LX/FDd;-><init>(LX/FDC;LX/FDt;Landroid/os/Bundle;)V

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, LX/FF9;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/FDC;->A00:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v10, LX/FEJ;

    invoke-direct {v10, v0}, LX/FEJ;-><init>(Landroid/view/ContextThemeWrapper;)V

    iget-object v0, v3, LX/FDC;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, LX/FF9;->A00:Landroid/view/View$OnClickListener;

    new-instance v9, LX/FEw;

    invoke-direct {v9}, LX/FEw;-><init>()V

    new-instance v8, LX/FEK;

    invoke-direct {v8}, LX/FEK;-><init>()V

    new-instance v0, LX/FCe;

    invoke-direct {v0, v3}, LX/FCe;-><init>(LX/FDC;)V

    new-instance v7, LX/FBz;

    invoke-direct {v7, v0}, LX/FBz;-><init>(LX/F72;)V

    new-instance v6, LX/FEG;

    invoke-direct {v6}, LX/FEG;-><init>()V

    iget-object v0, v6, LX/FF9;->A01:LX/FDt;

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v16, "PAYMENT_METHODS"

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    invoke-virtual/range {v19 .. v21}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v15, 0x7f12005e

    invoke-virtual {v3, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/FDd;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v22}, LX/FDd;-><init>(LX/FDC;LX/FDt;Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v6, LX/FF9;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/FDC;->A00:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/FED;

    invoke-direct {v4, v0}, LX/FED;-><init>(Landroid/view/ContextThemeWrapper;)V

    iget-object v0, v4, LX/FF9;->A01:LX/FDt;

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/FDd;

    move-object/from16 v19, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v22}, LX/FDd;-><init>(LX/FDC;LX/FDt;Landroid/os/Bundle;)V

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/FF9;->A00:Landroid/view/View$OnClickListener;

    const/16 v0, 0xa

    new-array v5, v0, [LX/1KG;

    iget-object v15, v14, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v15, v14}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    new-instance v0, LX/1KG;

    move-object v14, v0

    move-object/from16 v15, v25

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v16}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v1

    const/4 v2, 0x2

    iget-object v1, v12, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v12}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, v24

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v11}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    const/4 v2, 0x4

    iget-object v1, v10, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const/4 v2, 0x5

    iget-object v1, v9, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v9}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const/4 v2, 0x6

    iget-object v1, v8, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const/4 v2, 0x7

    iget-object v1, v7, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const/16 v2, 0x8

    move-object/from16 v0, v23

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    const/16 v2, 0x9

    move-object/from16 v0, v17

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    invoke-static {v5}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/FEy;

    invoke-direct {v1, v0}, LX/FEy;-><init>(Ljava/util/Map;)V

    iput-object v1, v3, LX/FDC;->A01:LX/FEy;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_3
    sget-object v0, LX/FD8;->A00:LX/FD9;

    invoke-virtual {v0, v3}, LX/FD9;->A01(Landroidx/fragment/app/Fragment;)LX/FDe;

    move-result-object v1

    iput-object v1, v3, LX/FDC;->A02:LX/FDe;

    const-string v0, "ecpViewModel"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
