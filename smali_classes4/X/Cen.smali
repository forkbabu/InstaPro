.class public final LX/Cen;
.super LX/1qV;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Np;
.implements LX/4Ns;
.implements LX/3th;
.implements LX/C9D;
.implements LX/CVQ;
.implements LX/C9a;
.implements LX/4Nl;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final A0m:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:Lcom/instagram/common/ui/base/IgEditText;

.field public A0G:LX/2BZ;

.field public A0H:LX/2BZ;

.field public A0I:LX/2BZ;

.field public A0J:LX/4oq;

.field public A0K:LX/4W4;

.field public A0L:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0M:LX/Cfk;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Ljava/lang/String;

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/content/Context;

.field public final A0W:Landroid/text/TextPaint;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:LX/0U9;

.field public final A0b:LX/C9X;

.field public final A0c:LX/4Nq;

.field public final A0d:LX/4NS;

.field public final A0e:LX/4K6;

.field public final A0f:LX/Cf2;

.field public final A0g:LX/0VA;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Z

.field public final A0j:LX/58h;

.field public final A0k:LX/C96;

.field public final A0l:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/Cen;->A0m:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0U9;Landroid/view/View;LX/1hE;LX/4NS;LX/4NM;Z)V
    .locals 6

    invoke-direct {p0}, LX/1qV;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cen;->A0l:Ljava/util/Set;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/Cen;->A0W:Landroid/text/TextPaint;

    new-instance v1, LX/Cg4;

    invoke-direct {v1, p0}, LX/Cg4;-><init>(LX/Cen;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/Cen;->A0j:LX/58h;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/Cen;->A0V:Landroid/content/Context;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p4, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/Cen;->A0e:LX/4K6;

    iput-object p5, p0, LX/Cen;->A0d:LX/4NS;

    iput-object p2, p0, LX/Cen;->A0a:LX/0U9;

    iput-object p1, p0, LX/Cen;->A0g:LX/0VA;

    const v0, 0x7f0920a4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Cen;->A0Y:Landroid/view/View;

    const v0, 0x7f090542

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cen;->A0Z:Landroid/view/ViewStub;

    const v0, 0x7f09099b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cen;->A0X:Landroid/view/View;

    iput-boolean p7, p0, LX/Cen;->A0i:Z

    iget-object v1, p0, LX/Cen;->A0V:Landroid/content/Context;

    new-instance v0, LX/Cf2;

    invoke-direct {v0, v1}, LX/Cf2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Cen;->A0f:LX/Cf2;

    iget-object v0, p0, LX/Cen;->A0V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070569

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cen;->A0R:I

    const v0, 0x7f07056a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cen;->A0S:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cen;->A0T:I

    iget-object v0, p0, LX/Cen;->A0V:Landroid/content/Context;

    invoke-static {p1, v0}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f070569

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/Cen;->A0U:I

    const v4, 0x7f120537

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "@"

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cen;->A0h:Ljava/lang/String;

    new-instance v0, LX/4Nq;

    invoke-direct {v0, p1, p2, p6, p0}, LX/4Nq;-><init>(LX/0VA;LX/0U9;LX/4NM;LX/4Np;)V

    iput-object v0, p0, LX/Cen;->A0c:LX/4Nq;

    invoke-virtual {v0, v3}, LX/1qG;->setHasStableIds(Z)V

    new-instance v2, LX/C96;

    invoke-direct {v2, p0, v3}, LX/C96;-><init>(LX/C9D;Z)V

    iput-object v2, p0, LX/Cen;->A0k:LX/C96;

    iget-object v1, p0, LX/Cen;->A0g:LX/0VA;

    new-instance v0, LX/C9X;

    invoke-direct {v0, v2, p0, v1}, LX/C9X;-><init>(LX/C96;LX/C9a;LX/0VA;)V

    iput-object v0, p0, LX/Cen;->A0b:LX/C9X;

    invoke-virtual {v0, p0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private A00()V
    .locals 5

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    new-array v4, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A0Y:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/Cen;->A07:Landroid/view/View;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Cen;->A04:Landroid/view/View;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Cen;->A05:Landroid/view/View;

    aput-object v0, v4, v1

    invoke-static {v3, v3, v4}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/Cen;->A0K:LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A00()V

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Cen;->A0f:LX/Cf2;

    invoke-virtual {v0}, LX/Cf2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cen;->A04(LX/Cen;Ljava/lang/CharSequence;)V

    const-string v0, ""

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cen;->A0K:LX/4W4;

    invoke-virtual {v0, v1}, LX/4W4;->A02(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/Cen;->A0c:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A00()V

    iget-object v1, p0, LX/Cen;->A0b:LX/C9X;

    iget-object v0, v1, LX/C9X;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Cen;->A0X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v2}, LX/CXd;->A01(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 5

    iget-object v0, p0, LX/Cen;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget v0, LX/4pF;->A00:I

    int-to-float v3, v0

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/Cen;->A0e:LX/4K6;

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v0, LX/3ti;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    add-float/2addr v2, v3

    iget-object v1, p0, LX/Cen;->A0B:Landroid/widget/TextView;

    int-to-float v0, v4

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static A02(LX/Cen;I)V
    .locals 7

    move v5, p1

    invoke-static {p1}, LX/0RJ;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/Cen;->A0V:Landroid/content/Context;

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/CeZ;->A02(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    return-void
.end method

.method public static A03(LX/Cen;LX/CXG;)V
    .locals 6

    iget-object v5, p0, LX/Cen;->A0V:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, LX/CX0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, LX/CX1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, LX/CWz;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported style: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, p0, LX/Cen;->A0R:I

    sget-object v0, LX/2F5;->A00:[I

    goto :goto_0

    :pswitch_1
    iget v1, p0, LX/Cen;->A0R:I

    sget-object v0, LX/CX7;->A02:[I

    :goto_0
    invoke-static {v3, v4, v1, v1, v0}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    return-void

    :pswitch_2
    iget v0, p0, LX/Cen;->A0R:I

    invoke-static {v3, v5, v0}, LX/CX2;->A04(Landroid/text/Spannable;Landroid/content/Context;I)V

    return-void

    :pswitch_3
    iget v2, p0, LX/Cen;->A0R:I

    const/4 v1, -0x1

    const/high16 v0, -0x1000000

    invoke-static {v3, v4, v2, v1, v0}, LX/CX2;->A05(Landroid/text/Spannable;Landroid/content/res/Resources;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(LX/Cen;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public static A05(LX/Cen;Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, LX/Cen;->A0O:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Cen;->A0f:LX/Cf2;

    invoke-virtual {v4, p1}, LX/Cf2;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Cen;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Cen;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, LX/Cf2;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "#"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Cf2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Cen;->A0l:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0, v3}, LX/C96;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Cen;->A0b:LX/C9X;

    iget-object v0, v0, LX/C9X;->A01:LX/C96;

    iget-object v0, v0, LX/C96;->A02:LX/4NO;

    invoke-interface {v0, v1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v2

    iget-object v1, v2, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/9NF;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v5
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    invoke-super {p0}, LX/1qV;->A0C()V

    iget-object v2, p0, LX/Cen;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Cen;->A0b:LX/C9X;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Cen;->A0c:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A00()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Cen;->A0g:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_recent_mentions_suggestions_v2"

    const/4 v2, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cen;->A0c:LX/4Nq;

    invoke-static {v4}, LX/Be5;->A00(LX/0VA;)LX/Be5;

    move-result-object v0

    invoke-virtual {v0}, LX/Be5;->A01()Ljava/util/List;

    move-result-object v0

    iput-boolean v2, v1, LX/4Nq;->A03:Z

    iput-object v0, v1, LX/4Nq;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Cen;->A0c:LX/4Nq;

    invoke-virtual {v0, p1}, LX/4Nq;->A01(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ACB(Ljava/lang/String;)LX/0wJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0k()V
    .locals 5

    iget-object v0, p0, LX/Cen;->A0g:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    iget-object v0, p0, LX/Cen;->A0d:LX/4NS;

    invoke-virtual {v0}, LX/4NS;->A0O()LX/4gK;

    move-result-object v3

    iget-object v0, p0, LX/Cen;->A0a:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v2, v1}, LX/4Vt;->Axo(LX/BRR;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0l()V
    .locals 5

    iget-object v0, p0, LX/Cen;->A0g:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    iget-object v0, p0, LX/Cen;->A0d:LX/4NS;

    invoke-virtual {v0}, LX/4NS;->A0O()LX/4gK;

    move-result-object v3

    iget-object v0, p0, LX/Cen;->A0a:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v2, v1}, LX/4Vt;->Axp(LX/BRR;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BL3(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LX/Cen;->A0d:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/532;

    iget-boolean v0, v0, LX/532;->A0T:Z

    iput-boolean v0, p0, LX/Cen;->A0N:Z

    check-cast p1, LX/4TC;

    iget-object v4, p1, LX/4TC;->A00:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cen;->A0Z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const v0, 0x7f090544

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, p0, LX/Cen;->A07:Landroid/view/View;

    iget-object v7, p0, LX/Cen;->A0V:Landroid/content/Context;

    invoke-static {v7}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v6

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f09053f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cen;->A09:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const v0, 0x7f090545

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v2, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v6, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    iget v0, p0, LX/Cen;->A0R:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    const/16 v0, 0x91

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const v0, 0x7f090fd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Cen;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v1, LX/CX7;->A00:Ljava/util/List;

    iget v0, p0, LX/Cen;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXG;

    invoke-static {p0, v0}, LX/Cen;->A03(LX/Cen;LX/CXG;)V

    iget-object v0, p0, LX/Cen;->A0f:LX/Cf2;

    invoke-virtual {v0}, LX/Cf2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cen;->A04(LX/Cen;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, LX/Cey;

    invoke-direct {v0, v7, v1, p0}, LX/Cey;-><init>(Landroid/content/Context;Landroid/widget/EditText;LX/Cen;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/CfV;

    invoke-direct {v0, p0}, LX/CfV;-><init>(LX/Cen;)V

    iput-object v0, p0, LX/Cen;->A03:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, LX/Cen;->A09:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    sget-object v2, LX/Cen;->A0m:LX/1ZX;

    iput-object v2, v1, LX/2BV;->A04:LX/1ZX;

    new-instance v0, LX/Cfl;

    invoke-direct {v0, p0}, LX/Cfl;-><init>(LX/Cen;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const v0, 0x7f090540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/3Qk;->A02(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/Cen;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    new-instance v8, LX/CYr;

    invoke-direct {v8}, LX/CYr;-><init>()V

    iget-object v6, p0, LX/Cen;->A0c:LX/4Nq;

    new-instance v0, LX/CfX;

    invoke-direct {v0, v6, p0}, LX/CfX;-><init>(LX/4Nq;LX/Cen;)V

    iget-object v1, v8, LX/CYr;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Cfo;

    invoke-direct {v0, p0}, LX/Cfo;-><init>(LX/Cen;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/CX7;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/Cen;->A02(LX/Cen;I)V

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const v0, 0x7f090546

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    new-instance v0, LX/4W4;

    invoke-direct {v0, v6, v1, p0}, LX/4W4;-><init>(Landroid/view/View;Landroid/widget/EditText;LX/4Nl;)V

    iput-object v0, p0, LX/Cen;->A0K:LX/4W4;

    iget-object v1, p0, LX/Cen;->A07:Landroid/view/View;

    const v0, 0x7f0912f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    iput-object v1, p0, LX/Cen;->A05:Landroid/view/View;

    const v0, 0x7f0912f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/Cen;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/Cen;->A05:Landroid/view/View;

    const v0, 0x7f0912f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Cen;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/Cen;->A07:Landroid/view/View;

    const v0, 0x7f090543

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    iput-object v1, p0, LX/Cen;->A04:Landroid/view/View;

    const v0, 0x7f090e03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/Cen;->A0A:Landroid/widget/TextView;

    const v0, 0x7f12053b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/Cen;->A04:Landroid/view/View;

    const v0, 0x7f090e02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/Cen;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v5, p0, LX/Cen;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v6, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const v0, 0x7f090541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/Cen;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Cen;->A08:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/2BV;->A04:LX/1ZX;

    new-instance v0, LX/CfS;

    invoke-direct {v0, p0}, LX/CfS;-><init>(LX/Cen;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/Cen;->A0G:LX/2BZ;

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/2BV;->A04:LX/1ZX;

    new-instance v0, LX/Cfn;

    invoke-direct {v0, p0}, LX/Cfn;-><init>(LX/Cen;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/Cen;->A0I:LX/2BZ;

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/2BV;->A04:LX/1ZX;

    new-instance v0, LX/CgC;

    invoke-direct {v0, p0}, LX/CgC;-><init>(LX/Cen;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/Cen;->A0H:LX/2BZ;

    iget-boolean v0, p0, LX/Cen;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Cen;->A0g:LX/0VA;

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const v0, 0x7f0912f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4oq;

    invoke-direct {v0, v2, v1}, LX/4oq;-><init>(LX/0VA;Landroid/view/View;)V

    iput-object v0, p0, LX/Cen;->A0J:LX/4oq;

    :cond_1
    iget-object v2, p0, LX/Cen;->A0e:LX/4K6;

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    const v0, 0x7f09053d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, LX/4K6;->A03(Landroid/view/View;)V

    iget-object v0, v2, LX/4K6;->A02:LX/3ti;

    iput-boolean v3, v0, LX/3ti;->A03:Z

    :cond_2
    iget-object v0, p0, LX/Cen;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, LX/Cen;->A0c:LX/4Nq;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/Cen;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Cen;->A0b:LX/C9X;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v6, p0, LX/Cen;->A0A:Landroid/widget/TextView;

    iget-boolean v1, p0, LX/Cen;->A0N:Z

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cen;->A0B:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/Cen;->A0N:Z

    if-nez v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A0Y:Landroid/view/View;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/Cen;->A06:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v5, v5, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A07:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v5, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v1, p0, LX/Cen;->A06:Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Cen;->A0J:LX/4oq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4oq;->A00()V

    :cond_5
    iget-boolean v0, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A08:Z

    iput-boolean v0, p0, LX/Cen;->A0P:Z

    iget-object v0, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, p0, LX/Cen;->A0O:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cen;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, p0, LX/Cen;->A09:Landroid/widget/ImageView;

    iget-object v10, p0, LX/Cen;->A0g:LX/0VA;

    iget-object v9, p0, LX/Cen;->A0V:Landroid/content/Context;

    iget-object v0, p0, LX/Cen;->A0a:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/CX7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXG;

    new-instance v0, LX/CX4;

    invoke-direct {v0, v10, v9, v4, v6}, LX/CX4;-><init>(LX/0VA;Landroid/content/Context;Lcom/instagram/reels/challenge/model/ChallengeStickerModel;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1}, LX/CX4;->A07(Landroid/content/Context;LX/CXG;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-boolean v0, p0, LX/Cen;->A0P:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-boolean v0, p0, LX/Cen;->A0P:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cen;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cen;->A0f:LX/Cf2;

    iget-object v0, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cf2;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cen;->A04(LX/Cen;Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cen;->A0K:LX/4W4;

    invoke-virtual {v0, v1}, LX/4W4;->A02(Landroid/text/Spannable;)V

    const/16 v0, 0xa

    iput v0, v7, LX/4Nq;->A00:I

    iget-object v5, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    sget-object v1, LX/CX7;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Cen;->A00:I

    :goto_1
    iget v2, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    sget-object v1, LX/CX7;->A01:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Cen;->A02:I

    :goto_2
    invoke-static {p0, v5}, LX/Cen;->A03(LX/Cen;LX/CXG;)V

    invoke-static {p0, v2}, LX/Cen;->A02(LX/Cen;I)V

    goto :goto_3

    :cond_7
    iput v3, p0, LX/Cen;->A02:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_8
    iput v3, p0, LX/Cen;->A00:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CXG;

    goto :goto_1

    :cond_9
    new-instance v0, LX/54M;

    invoke-direct {v0, v10, v9, v5}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cen;->A0K:LX/4W4;

    invoke-virtual {v0, v1}, LX/4W4;->A02(Landroid/text/Spannable;)V

    :cond_a
    iget-object v0, p0, LX/Cen;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/54M;

    iget v0, p0, LX/Cen;->A01:I

    invoke-virtual {v1, v0}, LX/54M;->A08(I)V

    iget-object v0, p0, LX/Cen;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    iput v0, v7, LX/4Nq;->A00:I

    :goto_3
    iget-object v6, p0, LX/Cen;->A0C:Landroid/widget/TextView;

    iget-object v5, p0, LX/Cen;->A0V:Landroid/content/Context;

    const v2, 0x7f12053a

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, v7, LX/4Nq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Cen;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v3, p0, LX/Cen;->A0h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    :goto_4
    iget-object v0, v4, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Cen;->A05(LX/Cen;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-object v0, p0, LX/Cen;->A0X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v2}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void

    :cond_d
    iget-boolean v0, p0, LX/Cen;->A0P:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/Cen;->A0e:LX/4K6;

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    :goto_5
    iput-boolean v3, v1, LX/4K6;->A00:Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_e
    iget-object v1, p0, LX/Cen;->A0e:LX/4K6;

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0
.end method

.method public final BLu()V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Class;

    const-class v1, Lcom/instagram/ui/text/CustomUnderlineSpan;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-class v1, Landroid/text/style/LineBackgroundSpan;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-class v4, LX/Cgl;

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-class v1, LX/Cfk;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-class v1, LX/3Re;

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-class v1, LX/4W2;

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v11, v5}, LX/2wb;->A07(Landroid/text/Spanned;Landroid/text/Spannable;[Ljava/lang/Class;)V

    sget-object v6, LX/CX7;->A01:Ljava/util/List;

    iget v0, v2, LX/Cen;->A02:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Cen;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v11, v4}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v11, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sub-int v1, v4, v5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v11, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :cond_1
    iget-boolean v0, v2, LX/Cen;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Cen;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/54M;

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CX4;

    iget-object v5, v0, LX/CX4;->A04:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v8, v5, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "ChallengeConstants.NOMINATION_TEXT_COLOURS[0]"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    sget-object v4, LX/CX7;->A00:Ljava/util/List;

    iget v0, v2, LX/Cen;->A01:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CXG;

    const-string v0, "titleStyle"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    iget-object v15, v5, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x0

    const/16 v16, 0x0

    new-instance v7, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;-><init>(Ljava/lang/String;FLX/CXG;Landroid/text/Spannable;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :goto_0
    iget-object v4, v7, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    const-class v0, LX/3QY;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3QY;

    iget-object v4, v2, LX/Cen;->A0g:LX/0VA;

    invoke-static {v4}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/4Vt;->Ayd(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    if-eqz v5, :cond_2

    array-length v0, v5

    :cond_2
    invoke-interface {v1, v6, v0}, LX/4Vt;->Aye(Ljava/lang/String;I)V

    iget-object v0, v2, LX/Cen;->A0d:LX/4NS;

    invoke-interface {v0, v7, v3}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2}, LX/Cen;->A00()V

    return-void

    :cond_3
    iget-object v0, v2, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Cen;->A05(LX/Cen;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/Cen;->A0f:LX/Cf2;

    iget-object v0, v2, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cf2;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v0, "#"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Cf2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "title"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "ChallengeConstants.NOMINATION_TEXT_COLOURS[0]"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v0, v2, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    sget-object v4, LX/CX7;->A00:Ljava/util/List;

    iget v0, v2, LX/Cen;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXG;

    const-string v0, "titleStyle"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Cen;->A0P:Z

    move-object v8, v5

    move-object v10, v4

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v0

    new-instance v7, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;-><init>(Ljava/lang/String;FLX/CXG;Landroid/text/Spannable;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/Cen;->A0d:LX/4NS;

    invoke-interface {v0}, LX/4NT;->Bl7()V

    goto :goto_1
.end method

.method public final BPh(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Cen;->A0f:LX/Cf2;

    iget-object v2, v0, LX/Cf2;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    if-gt v1, v0, :cond_1

    const-string v1, "#"

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1}, LX/Cen;->A04(LX/Cen;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Cen;->A0H:LX/2BZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BZ;->A00:Z

    invoke-virtual {v1}, LX/2BZ;->A02()V

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final BPm(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, LX/Cen;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cen;->A0b:LX/C9X;

    invoke-virtual {v0, p2}, LX/C9X;->A00(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, p0, LX/Cen;->A0l:Ljava/util/Set;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Cen;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cen;->A0b:LX/C9X;

    const/16 v1, 0xa

    iget-object v2, v3, LX/C9X;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cen;->A05(LX/Cen;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/Cen;->A0X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public final BSK()V
    .locals 1

    iget-object v0, p0, LX/Cen;->A0d:LX/4NS;

    invoke-interface {v0}, LX/4NT;->BSK()V

    return-void
.end method

.method public final BVU(LX/0ot;I)V
    .locals 7

    invoke-virtual {p1}, LX/0ot;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Cen;->A0V:Landroid/content/Context;

    iget-object v1, p0, LX/Cen;->A0g:LX/0VA;

    const-string v0, "story"

    invoke-static {v2, v1, p1, v0}, LX/89e;->A02(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    const/16 v1, 0x40

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/Cem;->A04(Landroid/widget/EditText;CLjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cen;->A0g:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_recent_mentions_suggestions_v2"

    const/4 v5, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Be5;->A00(LX/0VA;)LX/Be5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Be5;->A02(LX/0ot;)V

    :cond_2
    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-class v0, LX/Cgl;

    invoke-static {v4, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Cen;->A0c:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    const-string v0, "@"

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/Cgl;

    invoke-direct {v1}, LX/Cgl;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v3, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final Bc8(LX/DvM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bht(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Cen;->A0f:LX/Cf2;

    invoke-virtual {v2}, LX/Cf2;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/Cf2;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const-string v1, "#"

    invoke-virtual {v2, v3}, LX/Cf2;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-boolean v0, p0, LX/Cen;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/Cen;->A0j:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Filter;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-boolean v0, p0, LX/Cen;->A0N:Z

    if-nez v0, :cond_4

    invoke-static {p1, v4}, LX/C96;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Cen;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/Cen;->A0b:LX/C9X;

    iget-object v0, v4, LX/C9X;->A01:LX/C96;

    iget-object v0, v0, LX/C96;->A02:LX/4NO;

    invoke-interface {v0, v1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v2

    iget-object v1, v2, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_3

    iget-object v3, v2, LX/9NF;->A05:Ljava/util/List;

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    iget-object v2, v4, LX/C9X;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/C9X;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LX/Cen;->A0k:LX/C96;

    invoke-virtual {v0, p1}, LX/C96;->A01(Landroid/widget/EditText;)V

    return-void
.end method

.method public final Bnu()V
    .locals 5

    iget-object v1, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4qG;->A02(Landroid/widget/EditText;LX/3Rg;)V

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    const/4 v2, 0x1

    if-ltz v4, :cond_1

    const/4 v1, 0x0

    if-eq v4, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v4, :cond_2

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v3, v0, :cond_2

    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v2, p0, LX/Cen;->A0K:LX/4W4;

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v1

    iget-object v0, v2, LX/4W4;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, LX/Cen;->A0V:Landroid/content/Context;

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v1, v0}, LX/Cem;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/Cen;->A0K:LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A01()V

    sget-object v1, LX/CX7;->A01:Ljava/util/List;

    iget v0, p0, LX/Cen;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/Cen;->A02(LX/Cen;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BtD(II)V
    .locals 3

    invoke-direct {p0}, LX/Cen;->A01()V

    iget-object v2, p0, LX/Cen;->A07:Landroid/view/View;

    if-eqz v2, :cond_0

    sget v1, LX/4pF;->A00:I

    iget-object v0, p0, LX/Cen;->A0e:LX/4K6;

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v0, LX/3ti;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/Cen;->A0e:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    if-ne p1, v0, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A0B:Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Cen;->A0I:LX/2BZ;

    iput-boolean v3, v0, LX/2BZ;->A01:Z

    iget-object v0, p0, LX/Cen;->A0H:LX/2BZ;

    iput-boolean v4, v0, LX/2BZ;->A01:Z

    iget-object v2, p0, LX/Cen;->A0G:LX/2BZ;

    new-array v1, v1, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A08:Landroid/widget/ImageView;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/2BZ;->A05([Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A04:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v4, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A05:Landroid/view/View;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/Cen;->A0I:LX/2BZ;

    iput-boolean v4, v0, LX/2BZ;->A01:Z

    iget-object v0, p0, LX/Cen;->A0H:LX/2BZ;

    iput-boolean v3, v0, LX/2BZ;->A01:Z

    iget-object v2, p0, LX/Cen;->A0G:LX/2BZ;

    new-array v1, v1, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A08:Landroid/widget/ImageView;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/2BZ;->A05([Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A05:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v4, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Cen;->A04:Landroid/view/View;

    :goto_2
    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    if-ne p1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v1, p0, LX/Cen;->A0K:LX/4W4;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, v1, LX/4W4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/Cen;->A0K:LX/4W4;

    invoke-static {v3}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v1

    iget-object v0, v0, LX/4W4;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v2, p0, LX/Cen;->A0h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/Cen;->A0M:LX/Cfk;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/Cen;->A0V:Landroid/content/Context;

    const-string v0, "classic_v2"

    invoke-static {v1, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    iput-object v1, p0, LX/Cen;->A0M:LX/Cfk;

    :cond_2
    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v1, v0}, LX/Cfr;->A01(LX/Cfk;Landroid/text/Spannable;)V

    invoke-static {v3}, LX/4gT;->A00(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cen;->A0D(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/Cen;->A0K:LX/4W4;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, v1, LX/4W4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/Cen;->A0c:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A00()V

    :cond_5
    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cen;->A0e:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-direct {p0}, LX/Cen;->A00()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    if-ne p1, v0, :cond_2

    if-ne p7, p3, :cond_0

    if-eq p9, p5, :cond_2

    :cond_0
    sget v0, LX/4pF;->A00:I

    shl-int/lit8 v2, v0, 0x1

    sub-int/2addr p5, p3

    iget-object v1, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    add-int/2addr v2, p5

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v2, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/Cen;->A01()V

    return-void
.end method
