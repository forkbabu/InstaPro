.class public final LX/6o9;
.super LX/6o8;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0Sh;

.field public final A02:LX/6oj;

.field public final A03:LX/6oj;


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/view/ViewGroup;LX/6oj;LX/6oj;LX/6o4;LX/6o3;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;LX/6oS;Ljava/lang/Integer;)V
    .locals 9

    move-object v8, p6

    move-object v7, p5

    move-object v1, p0

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v4, p8

    move-object v2, p2

    move-object/from16 v3, p7

    invoke-direct/range {v1 .. v8}, LX/6o8;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;LX/6oS;LX/6o4;LX/6o3;)V

    iput-object p1, p0, LX/6o9;->A01:LX/0Sh;

    iput-object p3, p0, LX/6o9;->A02:LX/6oj;

    iput-object p4, p0, LX/6o9;->A03:LX/6oj;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6o9;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/6o8;->A02:Landroid/view/View;

    new-instance v0, LX/6oH;

    invoke-direct {v0, p0}, LX/6oH;-><init>(LX/6o9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6o8;->A03:Landroid/view/View;

    new-instance v0, LX/6oI;

    invoke-direct {v0, p0}, LX/6oI;-><init>(LX/6o9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/6o9;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/6o8;->A05:LX/6o4;

    iget-object v3, v4, LX/6o4;->A05:Landroid/widget/ImageView;

    iget-object v2, v4, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6oF;

    invoke-direct {v0, v4}, LX/6oF;-><init>(LX/6o4;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/6o4;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/6o8;->A06:LX/6o3;

    iget-object v0, v4, LX/6o3;->A00:LX/6oA;

    invoke-virtual {v0}, LX/6oA;->A02()V

    iget-object v3, v4, LX/6o3;->A06:Landroid/widget/ImageView;

    iget-object v2, v4, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6oG;

    invoke-direct {v0, v4}, LX/6oG;-><init>(LX/6o3;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/6o3;->A07:Landroid/widget/TextView;

    new-instance v0, LX/6o5;

    invoke-direct {v0, v4}, LX/6o5;-><init>(LX/6o3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/6o3;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v5}, LX/6o8;->A00(Ljava/lang/Integer;)V

    return-void
.end method
