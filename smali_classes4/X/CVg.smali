.class public final LX/CVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/3th;
.implements LX/CVQ;
.implements LX/4ZM;
.implements LX/4HQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/54M;

.field public A08:LX/CVj;

.field public A09:LX/CVr;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/1hE;

.field public final A0J:LX/1Yn;

.field public final A0K:LX/CKD;

.field public final A0L:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

.field public final A0M:LX/BEu;

.field public final A0N:LX/CDZ;

.field public final A0O:LX/4NS;

.field public final A0P:LX/0VA;

.field public final A0Q:LX/4mL;

.field public final A0R:LX/3ti;

.field public final A0S:LX/10z;

.field public final A0T:LX/10z;

.field public final A0U:LX/00p;

.field public final A0V:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00p;LX/CVr;LX/0VA;LX/4mL;LX/1Yn;LX/1hE;LX/4NS;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardHeightDetector"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CVg;->A0U:LX/00p;

    iput-object p3, p0, LX/CVg;->A09:LX/CVr;

    iput-object p4, p0, LX/CVg;->A0P:LX/0VA;

    iput-object p5, p0, LX/CVg;->A0Q:LX/4mL;

    iput-object p6, p0, LX/CVg;->A0J:LX/1Yn;

    iput-object p7, p0, LX/CVg;->A0I:LX/1hE;

    iput-object p8, p0, LX/CVg;->A0O:LX/4NS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rootView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CVg;->A0D:Landroid/content/Context;

    const v0, 0x7f0920a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026rlay_edit_text_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CVg;->A0G:Landroid/view/View;

    const v0, 0x7f09099b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.done_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CVg;->A0F:Landroid/view/View;

    const v0, 0x7f0910db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026aoke_sticker_editor_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/CVg;->A0H:Landroid/view/ViewStub;

    new-instance v0, LX/CDZ;

    invoke-direct {v0}, LX/CDZ;-><init>()V

    iput-object v0, p0, LX/CVg;->A0N:LX/CDZ;

    iget-object v2, p0, LX/CVg;->A0D:Landroid/content/Context;

    iget-object v1, p0, LX/CVg;->A0I:LX/1hE;

    new-instance v0, LX/3ti;

    invoke-direct {v0, v2, v1, p0}, LX/3ti;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/CVg;->A0R:LX/3ti;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;-><init>(LX/CVg;)V

    iput-object v0, p0, LX/CVg;->A0L:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    new-instance v0, LX/CKD;

    invoke-direct {v0, p0}, LX/CKD;-><init>(LX/CVg;)V

    iput-object v0, p0, LX/CVg;->A0K:LX/CKD;

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/CVg;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/CVg;->A0V:LX/10z;

    iput-object v0, p0, LX/CVg;->A0S:LX/10z;

    new-instance v0, LX/BEu;

    invoke-direct {v0}, LX/BEu;-><init>()V

    iput-object v0, p0, LX/CVg;->A0M:LX/BEu;

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/CVg;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/CVg;->A0T:LX/10z;

    new-instance v0, LX/CVv;

    invoke-direct {v0, p0}, LX/CVv;-><init>(LX/CVg;)V

    iput-object v0, p0, LX/CVg;->A0E:Landroid/view/View$OnClickListener;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CVg;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/CVg;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/CVg;->A0Q:LX/4mL;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    invoke-virtual {v1, v0, p0}, LX/4mL;->A03(Ljava/lang/Object;LX/4ZM;)V

    iget-object v0, p0, LX/CVg;->A0Q:LX/4mL;

    invoke-virtual {v0, p0}, LX/4mL;->A01(LX/4HQ;)V

    invoke-static {p0}, LX/CVg;->A02(LX/CVg;)V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/CDU;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/CVg;->A03(LX/CVg;)V

    iget-object v1, p0, LX/CVg;->A09:LX/CVr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CVg;->A0D:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/CVr;->CK0(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/CVg;)V
    .locals 5

    iget-object v0, p0, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/CDU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/CDU;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    iget-object v4, v0, LX/CCx;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/CVg;->A0S:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V4;

    iget-object v0, v0, LX/4V4;->A00:LX/CKG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CKG;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/CDU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCx;

    iget-object v0, v1, LX/CCx;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/CCx;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, LX/CVr;->C7K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/CVg;->A0P:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/4Vt;->B0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/CVg;->A04(LX/CVg;)V

    iget-object v0, p0, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v0, "editRecyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/CVg;)V
    .locals 3

    iget-object v0, p0, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CVr;->AjL()LX/1ck;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CVg;->A0U:LX/00p;

    new-instance v0, LX/CVh;

    invoke-direct {v0, p0}, LX/CVh;-><init>(LX/CVg;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    iget-object v0, p0, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CVr;->AKb()LX/1ck;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CVg;->A0U:LX/00p;

    new-instance v0, LX/CKI;

    invoke-direct {v0, p0}, LX/CKI;-><init>(LX/CVg;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/CVg;)V
    .locals 6

    iget-object v1, p0, LX/CVg;->A07:LX/54M;

    if-eqz v1, :cond_5

    const-class v0, LX/CVo;

    invoke-virtual {v1, v0}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVo;

    invoke-virtual {v2}, LX/CVo;->A03()LX/CW1;

    move-result-object v4

    iget-object v1, p0, LX/CVg;->A0N:LX/CDZ;

    iget-object v0, p0, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CDU;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CDZ;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v4, v3, v1, v0}, LX/CW1;->A00(LX/CW1;Ljava/util/List;II)LX/CW1;

    move-result-object v1

    instance-of v0, v2, LX/CYU;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/CYT;

    if-nez v0, :cond_1

    check-cast v2, LX/CYV;

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/CYV;->A01:LX/CW1;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/CYV;->A01:LX/CW1;

    invoke-static {v2}, LX/CYV;->A02(LX/CYV;)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/CYT;

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/CYT;->A01:LX/CW1;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/CYT;->A01:LX/CW1;

    invoke-static {v2}, LX/CYT;->A01(LX/CYT;)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/CYU;

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/CYU;->A00:LX/CW1;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/CYU;->A00:LX/CW1;

    invoke-static {v2}, LX/CYU;->A00(LX/CYU;)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string v1, "Sticker drawable should not be null when updating preview."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/CVg;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v1, v4, LX/CVg;->A0N:LX/CDZ;

    invoke-virtual {v3}, LX/CDU;->A00()Ljava/util/Map;

    move-result-object v6

    iget-object v5, v3, LX/CDU;->A02:Ljava/lang/Integer;

    const-string v0, "edits"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/CDZ;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "tokens"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v14, 0x1

    if-gez v14, :cond_1

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, LX/CCx;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v17, 0x1

    if-eq v14, v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    const/16 p0, 0x1

    if-eqz v5, :cond_4

    :cond_3
    move/from16 p0, v17

    :cond_4
    iget-object v7, v1, LX/CCx;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/CDg;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v15, ""

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    if-nez v17, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v10, "-"

    const/4 v0, 0x4

    if-ge v7, v0, :cond_6

    const/4 v7, 0x4

    :cond_6
    const-string v0, "$this$repeat"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ltz v7, :cond_d

    const-string v1, ""

    if-eqz v7, :cond_c

    if-eq v7, v8, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/2addr v1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move-object v15, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    new-array v0, v7, [C

    :cond_b
    aput-char v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_c
    :goto_3
    move-object/from16 v16, v1

    new-instance v13, LX/CDY;

    invoke-direct/range {v13 .. v18}, LX/CDY;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v14, v11

    goto/16 :goto_0

    :cond_d
    const-string v0, "Count \'n\' must be non-negative, but was "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "<set-?>"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/CDU;->A03:Ljava/util/List;

    iget-object v0, v3, LX/CDU;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/CDU;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/CVg;->A0T:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, v3, LX/CDU;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    new-instance v0, LX/COe;

    invoke-direct {v0, v4, v3}, LX/COe;-><init>(LX/CVg;LX/CDU;)V

    invoke-virtual {v2, v1, v0}, LX/2wX;->A06(LX/48w;LX/2su;)V

    return-void

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/CVg;Ljava/lang/Integer;)V
    .locals 13

    iput-object p1, p0, LX/CVg;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/CVw;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    const/4 v12, 0x4

    const-string v11, "snapPickerController"

    const-string v10, "editHintView"

    const-string v9, "colorButton"

    const-string v8, "editRecyclerView"

    const-string v7, "stickerPreview"

    const/4 v5, 0x3

    const-string v6, "loadingView"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_6

    if-ne v0, v12, :cond_1b

    iget-object v1, p0, LX/CVg;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f1215e7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v12, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aput-object v0, v1, v3

    iget-object v0, p0, LX/CVg;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aput-object v0, v1, v2

    iget-object v0, p0, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aput-object v0, v1, v4

    iget-object v0, p0, LX/CVg;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/CVg;->A08:LX/CVj;

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    aput-object v0, v1, v3

    iget-object v0, p0, LX/CVg;->A03:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    aput-object v0, v1, v2

    iget-object v0, p0, LX/CVg;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    aput-object v0, v1, v3

    iget-object v0, p0, LX/CVg;->A02:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    aput-object v0, v1, v2

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/CVg;->A08:LX/CVj;

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    aput-object v0, v1, v3

    iget-object v0, p0, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    aput-object v0, v1, v2

    iget-object v0, p0, LX/CVg;->A02:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A03:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    aput-object v0, v1, v3

    iget-object v0, p0, LX/CVg;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    aput-object v0, v1, v2

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/CVg;->A08:LX/CVj;

    if-nez v0, :cond_12

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v0, v2}, LX/4Oc;->A04(Z)V

    return-void

    :cond_13
    iget-object v1, p0, LX/CVg;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_14

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const v0, 0x7f1215e3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v12, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A03:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    aput-object v0, v1, v3

    iget-object v0, p0, LX/CVg;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    aput-object v0, v1, v2

    iget-object v0, p0, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_17

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    aput-object v0, v1, v4

    iget-object v0, p0, LX/CVg;->A02:Landroid/view/View;

    if-nez v0, :cond_18

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_19

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/CVg;->A08:LX/CVj;

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0, v2}, LX/4Oc;->A03(Z)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final A06(II)V
    .locals 2

    iget-boolean v0, p0, LX/CVg;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVg;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CVg;->A07:LX/54M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CVo;

    if-eqz v0, :cond_0

    check-cast v1, LX/CVo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LX/CVo;->C7x(II)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A2d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/CVg;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CDU;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/CVg;->A00()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/CVg;->A05(LX/CVg;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/CVg;->A01(LX/CVg;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final BL3(Ljava/lang/Object;)V
    .locals 21

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CVg;->A01:Landroid/view/View;

    if-nez v0, :cond_11

    iget-object v0, v3, LX/CVg;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "editorViewStub.inflate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/CVg;->A01:Landroid/view/View;

    const-string v7, "captionEditor"

    if-nez v1, :cond_0

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f0910de

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ticker_transcribing_hint)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/CVg;->A05:Landroid/widget/TextView;

    iget-object v1, v3, LX/CVg;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0910dd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.karaoke_sticker_preview)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/CVg;->A03:Landroid/view/View;

    const-string v5, "stickerPreview"

    if-nez v1, :cond_2

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LX/CVg;->A0E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v3, LX/CVg;->A0D:Landroid/content/Context;

    iget-object v2, v3, LX/CVg;->A0J:LX/1Yn;

    iget-object v10, v3, LX/CVg;->A0P:LX/0VA;

    iget-object v1, v3, LX/CVg;->A01:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x7f0910dc

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_f

    check-cast v11, Landroid/view/ViewStub;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    new-instance v8, LX/4M1;

    invoke-direct/range {v8 .. v20}, LX/4M1;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;ZLX/4OY;LX/4HK;LX/4HO;ZZLcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;LX/4au;LX/1Yn;)V

    new-instance v0, LX/CVj;

    invoke-direct {v0, v9, v2, v8, v3}, LX/CVj;-><init>(Landroid/content/Context;LX/1Yn;LX/4M1;LX/CVg;)V

    iput-object v0, v3, LX/CVg;->A08:LX/CVj;

    iget-object v1, v3, LX/CVg;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v0, 0x7f0910d7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026oke_sticker_color_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, LX/CVg;->A04:Landroid/widget/ImageView;

    const-string v4, "colorButton"

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v0, 0x7f0805a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/CVg;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, LX/2BV;

    invoke-direct {v2, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v3, LX/CVg;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    aput-object v0, v1, v12

    iget-object v0, v3, LX/CVg;->A03:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v6, 0x1

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v0, LX/CVm;

    invoke-direct {v0, v3}, LX/CVm;-><init>(LX/CVg;)V

    iput-object v0, v2, LX/2BV;->A05:LX/29B;

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, v3, LX/CVg;->A01:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const v0, 0x7f0910d9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026araoke_sticker_edit_hint)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/CVg;->A02:Landroid/view/View;

    iget-object v1, v3, LX/CVg;->A01:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const v0, 0x7f0910da

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026e_sticker_edit_word_list)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v3, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "editRecyclerView"

    if-nez v1, :cond_b

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v3, LX/CVg;->A0L:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v3, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_c

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v3, LX/CVg;->A0M:LX/BEu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v4, v3, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_d

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, LX/1zI;

    invoke-direct {v2}, LX/1zI;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, v2, LX/1zK;->A01:J

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v1, v3, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_e

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    iget-object v0, v3, LX/CVg;->A0R:LX/3ti;

    if-nez v1, :cond_10

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iput-object v1, v0, LX/3ti;->A01:Landroid/view/View;

    iput-boolean v6, v0, LX/3ti;->A04:Z

    iput-boolean v6, v0, LX/3ti;->A02:Z

    :cond_11
    const/4 v0, 0x3

    new-array v5, v0, [Landroid/view/View;

    iget-object v0, v3, LX/CVg;->A0G:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    iget-object v0, v3, LX/CVg;->A01:Landroid/view/View;

    if-nez v0, :cond_12

    const-string v0, "captionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v4, 0x1

    aput-object v0, v5, v4

    const/4 v1, 0x2

    iget-object v0, v3, LX/CVg;->A0F:Landroid/view/View;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v1, v3, LX/CVg;->A0R:LX/3ti;

    iget-object v0, v1, LX/3ti;->A05:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v0, v3, LX/CVg;->A0V:LX/10z;

    invoke-interface {v0}, LX/10z;->AtI()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/CVg;->A0S:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V4;

    iget-object v1, v0, LX/4V4;->A03:LX/1hE;

    iget-object v0, v0, LX/4V4;->A02:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    :cond_13
    iget-object v0, v3, LX/CVg;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/CVw;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    :cond_14
    :goto_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/CVg;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CVg;->A0C:Z

    return-void

    :cond_15
    iget-object v6, v3, LX/CVg;->A09:LX/CVr;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, LX/CVr;->AQO()LX/CDU;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v1, "Required value was null."

    if-eqz v6, :cond_20

    iget-object v0, v4, LX/CDU;->A04:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v5, v3, LX/CVg;->A0P:LX/0VA;

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0V()V

    iget-object v7, v3, LX/CVg;->A0N:LX/CDZ;

    iget-object v1, v4, LX/CDU;->A04:Ljava/util/List;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/CDZ;->A00:Ljava/util/List;

    invoke-static {v3}, LX/CVg;->A04(LX/CVg;)V

    iget-object v0, v3, LX/CVg;->A08:LX/CVj;

    const-string v2, "snapPickerController"

    if-nez v0, :cond_16

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v1, v0, LX/4Oc;->A00:LX/4e6;

    const-string v0, "snapPickerController.adapter"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v10, v3, LX/CVg;->A08:LX/CVj;

    if-nez v10, :cond_17

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {}, LX/CW2;->values()[LX/CW2;

    move-result-object v9

    array-length v2, v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v11, v2, :cond_1a

    aget-object v1, v9, v11

    new-instance v0, LX/CVx;

    invoke-direct {v0, v1}, LX/CVx;-><init>(LX/CW2;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_18
    iget-object v8, v3, LX/CVg;->A08:LX/CVj;

    if-nez v8, :cond_19

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget v2, v4, LX/CDU;->A00:I

    if-ltz v2, :cond_1b

    iget-object v1, v8, LX/CVj;->A00:LX/CW3;

    iget-object v0, v1, LX/4cn;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    iget v0, v1, LX/4cn;->A00:I

    if-eq v2, v0, :cond_1b

    iget-object v0, v8, LX/4Oc;->A01:LX/4M1;

    invoke-virtual {v0, v2}, LX/4M1;->A08(I)V

    goto :goto_3

    :cond_1a
    iget v2, v4, LX/CDU;->A00:I

    const-string v0, "stickerStyles"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/CVj;->A00:LX/CW3;

    invoke-virtual {v0, v8}, LX/4cn;->A07(Ljava/util/List;)V

    iget-object v1, v10, LX/4Oc;->A01:LX/4M1;

    new-instance v0, LX/CVs;

    invoke-direct {v0, v10, v2}, LX/CVs;-><init>(LX/CVj;I)V

    invoke-virtual {v1, v0}, LX/4M1;->A0B(Ljava/util/concurrent/Callable;)V

    :cond_1b
    :goto_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/CVg;->A05(LX/CVg;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/CVg;->A0D:Landroid/content/Context;

    invoke-virtual {v4}, LX/CDU;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/CDZ;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v2}, LX/CVr;->AjV(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v5, v1, v0}, LX/CW5;->A00(Landroid/content/Context;LX/0VA;Ljava/util/List;I)LX/54M;

    move-result-object v1

    iput-object v1, v3, LX/CVg;->A07:LX/54M;

    iget v0, v4, LX/CDU;->A00:I

    invoke-virtual {v1, v0}, LX/54M;->A08(I)V

    iget-object v2, v3, LX/CVg;->A03:Landroid/view/View;

    if-nez v2, :cond_1c

    const-string v0, "stickerPreview"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v1, v3, LX/CVg;->A07:LX/54M;

    new-instance v0, LX/CWF;

    invoke-direct {v0, v1}, LX/CWF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1d
    const v1, 0x7f1215e1

    iget-object v0, v3, LX/CVg;->A0D:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v0, v3, LX/CVg;->A0C:Z

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/CVg;->A0Q:LX/4mL;

    new-instance v0, LX/4SX;

    invoke-direct {v0}, LX/4SX;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    if-eqz v6, :cond_1f

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/CVg;->A05(LX/CVg;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/CVg;->A0D:Landroid/content/Context;

    invoke-interface {v6, v0}, LX/CVr;->AGT(Landroid/content/Context;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1f
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BLu()V
    .locals 5

    iget-object v1, p0, LX/CVg;->A0R:LX/3ti;

    iget-object v0, v1, LX/3ti;->A05:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, p0, LX/CVg;->A0V:LX/10z;

    invoke-interface {v0}, LX/10z;->AtI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVg;->A0S:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V4;

    iget-object v1, v0, LX/4V4;->A03:LX/1hE;

    iget-object v0, v0, LX/4V4;->A02:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->BzN(LX/1ps;)V

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CVg;->A0G:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, LX/CVg;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "captionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/CVg;->A0F:Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/CVg;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "stickerPreview"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/CVg;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "colorButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aput-object v0, v3, v1

    invoke-static {v4, v2, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/CVg;->A08:LX/CVj;

    if-nez v0, :cond_4

    const-string v0, "snapPickerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, LX/4Oc;->A03(Z)V

    iget-object v0, p0, LX/CVg;->A07:LX/54M;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CVq;->A00(LX/54M;)LX/CW1;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/CVg;->A0P:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget v1, v3, LX/CW1;->A00:I

    iget-object v0, v3, LX/CW1;->A02:LX/CW2;

    iget-object v0, v0, LX/CW2;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/4Vt;->B0T(ILjava/lang/String;)V

    iget-object v1, p0, LX/CVg;->A0O:LX/4NS;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, LX/CVg;->A0C:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/CVg;->A0O:LX/4NS;

    invoke-interface {v0}, LX/4NT;->Bl7()V

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BSK()V
    .locals 0

    return-void
.end method

.method public final Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final BtD(II)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/CVg;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/CVg;->A00()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/CVg;->A05(LX/CVg;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
