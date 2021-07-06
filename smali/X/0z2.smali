.class public LX/0z2;
.super LX/0z3;
.source ""


# static fields
.field public static final A00:LX/0z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z2;

    invoke-direct {v0}, LX/0z2;-><init>()V

    sput-object v0, LX/0z2;->A00:LX/0z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/33g;LX/2zi;)Ljava/lang/Object;
    .locals 3

    move-object v2, p2

    check-cast v2, LX/2zg;

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_5

    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x35c8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x35ce

    if-eq v1, v0, :cond_2

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x369d

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0z3;->A00(LX/33g;LX/2zi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/AZD;

    invoke-direct {v0}, LX/AZD;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/ICm;

    invoke-direct {v0}, LX/ICm;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/Dlv;

    invoke-direct {v0}, LX/Dlv;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/8v5;

    invoke-direct {v0}, LX/8v5;-><init>()V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DJb;

    invoke-direct {v0, v2, v1}, LX/DJb;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    return-object v0
.end method

.method public A01(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V
    .locals 10

    move-object v2, p3

    check-cast v2, LX/2zg;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    move-object v7, p4

    check-cast v7, LX/2zg;

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3419

    move-object v9, p1

    if-eq v1, v0, :cond_c

    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_b

    const/16 v0, 0x35c8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x35ce

    if-eq v1, v0, :cond_3

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x369d

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, LX/0z3;->A01(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICm;

    iget-boolean v0, v1, LX/ICm;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ICm;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v4}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v2, v5, v0, p1}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_2
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v4}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v2, v5, v0, p1}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_3
    invoke-static {p1, v2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dlv;

    iget-object v0, v4, LX/Dlv;->A00:LX/Dls;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/Dls;

    invoke-direct {v3, v0}, LX/Dls;-><init>(Landroid/view/View;)V

    new-instance v1, LX/Dlt;

    invoke-direct {v1, v2, v7, p1}, LX/Dlt;-><init>(LX/2zg;LX/2zg;LX/33g;)V

    iget-object v0, v3, LX/Dls;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/Dlv;->A00:LX/Dls;

    return-void

    :cond_4
    check-cast v6, Landroid/widget/EditText;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v8

    if-eqz v7, :cond_5

    iget v1, v7, LX/2zg;->A05:I

    const/16 v0, 0x3418

    if-ne v1, v0, :cond_5

    if-eqz v8, :cond_5

    invoke-static {p1, v7}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DxS;

    new-instance v4, LX/8vC;

    invoke-direct/range {v4 .. v9}, LX/8vC;-><init>(LX/DxS;Landroid/widget/EditText;LX/2zg;LX/3De;LX/33g;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v1, LX/57Y;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v3, v0, :cond_7

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_0
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8v5;

    if-nez v2, :cond_6

    const-string v1, "TextInputFormatterExtensionUtils"

    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v7, v2, LX/8v5;->A03:LX/2zg;

    iput-object v6, v2, LX/8v5;->A01:Landroid/widget/EditText;

    iput-object v3, v2, LX/8v5;->A04:LX/3De;

    iput-object p1, v2, LX/8v5;->A02:LX/33g;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    new-instance v0, LX/AZC;

    invoke-direct {v0, p1, v2, v7}, LX/AZC;-><init>(LX/33g;LX/2zg;LX/2zg;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_9
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v1, 0x7f092081

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v6, p1, v2, v7}, LX/DJc;->A00(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V

    return-void
.end method

.method public A02(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V
    .locals 6

    move-object v5, p3

    check-cast v5, LX/2zg;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v1, p4

    check-cast v1, LX/2zg;

    iget v3, v5, LX/2zg;->A05:I

    const/16 v0, 0x3419

    if-eq v3, v0, :cond_7

    const/16 v0, 0x34fe

    if-eq v3, v0, :cond_6

    const/16 v0, 0x35c8

    if-eq v3, v0, :cond_3

    const/16 v0, 0x35ce

    if-eq v3, v0, :cond_2

    const/16 v0, 0x365a

    if-eq v3, v0, :cond_1

    const/16 v0, 0x369d

    if-eq v3, v0, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, LX/0z3;->A02(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v5, v4, v0, p1}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_2
    invoke-static {p1, v5}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlv;

    iget-object v0, v1, LX/Dlv;->A00:LX/Dls;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dls;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dlv;->A00:LX/Dls;

    return-void

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v5}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8v5;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8v5;->A03:LX/2zg;

    iput-object v0, v1, LX/8v5;->A01:Landroid/widget/EditText;

    iput-object v0, v1, LX/8v5;->A04:LX/3De;

    iput-object v0, v1, LX/8v5;->A02:LX/33g;

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v1, 0x7f092081

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {p1, v5, v1}, LX/DJc;->A01(LX/33g;LX/2zg;LX/2zg;)V

    return-void
.end method
