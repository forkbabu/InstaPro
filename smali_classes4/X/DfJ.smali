.class public final LX/DfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public A00:LX/DfM;

.field public A01:LX/DfX;

.field public A02:LX/CRB;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/HKO;

.field public final A07:LX/1hE;

.field public final A08:LX/DfC;

.field public final A09:LX/DMV;

.field public final A0A:LX/GUr;

.field public final A0B:LX/DfT;

.field public final A0C:LX/DfK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HKO;LX/DfT;LX/GUr;LX/DfK;LX/DMV;LX/DfC;LX/0VA;LX/1Tc;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewersListController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceEffectsLogger"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveMediaPipeline"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owningFragment"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfJ;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/DfJ;->A05:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/DfJ;->A06:LX/HKO;

    iput-object p4, p0, LX/DfJ;->A0B:LX/DfT;

    iput-object p5, p0, LX/DfJ;->A0A:LX/GUr;

    iput-object p6, p0, LX/DfJ;->A0C:LX/DfK;

    iput-object v2, p0, LX/DfJ;->A09:LX/DMV;

    iput-object v1, p0, LX/DfJ;->A08:LX/DfC;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    const-string v0, "KeyboardChangeDetectorProvider.newInstance(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DfJ;->A07:LX/1hE;

    invoke-interface {v1, p0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v2, p0, LX/DfJ;->A05:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/DfJ;->A08:LX/DfC;

    iget-boolean v0, v1, LX/DfC;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DfJ;->A09:LX/DMV;

    invoke-interface {v0}, LX/DMV;->B3i()V

    new-instance v5, LX/DMU;

    invoke-direct {v5, p0}, LX/DMU;-><init>(LX/DfJ;)V

    iget-object v3, v1, LX/DfC;->A02:LX/4IO;

    const/16 v0, 0x60

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/DfJ;->A06:LX/HKO;

    new-instance v1, LX/CRB;

    invoke-direct/range {v1 .. v8}, LX/CRB;-><init>(Landroid/view/View;LX/4IO;Ljava/lang/String;LX/DMU;LX/HKO;LX/0VA;LX/1Tc;)V

    iput-object v1, p0, LX/DfJ;->A02:LX/CRB;

    :cond_0
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DfM;

    invoke-direct {v0}, LX/DfM;-><init>()V

    iput-object v0, p0, LX/DfJ;->A00:LX/DfM;

    :cond_1
    iget-object v2, p0, LX/DfJ;->A00:LX/DfM;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/DfJ;->A05:Landroid/view/ViewGroup;

    new-instance v1, LX/DfP;

    invoke-direct {v1, v0}, LX/DfP;-><init>(Landroid/view/View;)V

    const-string v0, "igLiveBroadcastStatsBinder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/DfM;->A00:LX/DfP;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/DfM;->A01()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/DfJ;->A08:LX/DfC;

    const/4 v0, 0x0

    iput-object v0, v3, LX/DfC;->A00:LX/DfH;

    iget-object v2, v3, LX/DfC;->A03:LX/0wY;

    if-eqz v2, :cond_0

    const-class v1, LX/4ga;

    iget-object v0, v3, LX/DfC;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/4W9;

    iget-object v0, v3, LX/DfC;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/4WA;

    iget-object v0, v3, LX/DfC;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    iget-object v0, v3, LX/DfC;->A02:LX/4IO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4IO;->A03()V

    :cond_1
    iget-object v3, p0, LX/DfJ;->A02:LX/CRB;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    iput-object v2, v3, LX/CRB;->A01:LX/DMU;

    iget-object v0, v3, LX/CRB;->A04:LX/4db;

    invoke-virtual {v0}, LX/4db;->A03()V

    iget-object v1, v3, LX/CRB;->A03:LX/4O6;

    iput-object v2, v1, LX/4O6;->A04:LX/4Pf;

    iget-object v0, v1, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0, v2}, LX/4cl;->C9z(LX/CRD;)V

    invoke-virtual {v1}, LX/4O6;->A0D()V

    iget-object v0, v3, LX/CRB;->A02:LX/4Ix;

    invoke-virtual {v0}, LX/4Ix;->A03()V

    :cond_2
    iget-object v1, p0, LX/DfJ;->A00:LX/DfM;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/DfM;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DfM;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/DfM;->A00:LX/DfP;

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/DfJ;->A02:LX/CRB;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DfJ;->A0B:LX/DfT;

    invoke-interface {v0}, LX/DfT;->Aor()V

    iget-object v1, v2, LX/CRB;->A05:LX/4mL;

    new-instance v0, LX/4SZ;

    invoke-direct {v0}, LX/4SZ;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CRB;->A00()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/DfJ;->A00:LX/DfM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DfM;->A00:LX/DfP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DfP;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/DfM;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/DfM;->A01()V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v1, p0, LX/DfJ;->A04:Landroid/app/Activity;

    new-instance v0, LX/DfQ;

    invoke-direct {v0, p0}, LX/DfQ;-><init>(LX/DfJ;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, LX/DfJ;->A05:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/DfJ;->A06:LX/HKO;

    iget-object v0, p0, LX/DfJ;->A08:LX/DfC;

    iget-object v5, v0, LX/DfC;->A02:LX/4IO;

    new-instance v0, LX/DfO;

    invoke-direct/range {v0 .. v5}, LX/DfO;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector;LX/HKO;LX/4IO;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A04(LX/GU9;)V
    .locals 3

    const/16 v0, 0x7b

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DfJ;->A00:LX/DfM;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DfM;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, LX/DfM;->A00:LX/DfP;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DfP;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/GU9;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DfP;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "debugTextView.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const-string v0, "userRole"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, p0, LX/DfJ;->A0B:LX/DfT;

    invoke-interface {v0}, LX/DfT;->Aor()V

    if-eqz p2, :cond_2

    iget-object v6, p0, LX/DfJ;->A0C:LX/DfK;

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/DfK;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/DfK;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/DfK;->A01:Landroid/view/View;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/DfK;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/DfK;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iget-object v3, v6, LX/DfK;->A0C:Landroid/view/View;

    const v0, 0x7f090978

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DfV;

    invoke-direct {v0, v6}, LX/DfV;-><init>(LX/DfK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/DfK;->A00(LX/DfK;I)V

    iget-object v1, v6, LX/DfK;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const v0, 0x7f090f5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, v6, LX/DfK;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v1, v6, LX/DfK;->A01:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f090f33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, v6, LX/DfK;->A04:Landroid/widget/TextView;

    iget-object v1, v6, LX/DfK;->A01:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f090f5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, v6, LX/DfK;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    new-instance v0, LX/DfU;

    invoke-direct {v0, v6}, LX/DfU;-><init>(LX/DfK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v9, v6, LX/DfK;->A0E:LX/1Tc;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "fragment.requireContext()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LX/DfK;->A0G:LX/GSu;

    iget-object v8, v6, LX/DfK;->A0F:LX/0VA;

    new-instance v4, LX/CqP;

    invoke-direct/range {v4 .. v9}, LX/CqP;-><init>(Landroid/content/Context;LX/DfK;LX/GSu;LX/0VA;LX/0U9;)V

    iput-object v4, v6, LX/DfK;->A07:LX/CqP;

    iget-object v1, v6, LX/DfK;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f090f5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/DfK;->A07:LX/CqP;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_7
    iget-object v1, v6, LX/DfK;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0923a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_8
    iput-object v2, v6, LX/DfK;->A02:Landroid/view/View;

    iget-object v1, v6, LX/DfK;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_9
    const v0, 0x7f091ccf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/DfK;->A00:Landroid/view/View;

    const v0, 0x7f091cd6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v2, v6, LX/DfK;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    iget-object v1, v6, LX/DfK;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v0, LX/DfN;

    invoke-direct {v0, v6}, LX/DfN;-><init>(LX/DfK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/DfK;->A02(LX/DfK;Z)V

    iget-object v2, v6, LX/DfK;->A0D:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, v6, LX/DfK;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-boolean v0, v6, LX/DfK;->A0A:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/DfK;->A0A:Z

    iget-object v0, v6, LX/DfK;->A02:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-static {v6, p2}, LX/DfK;->A01(LX/DfK;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v6, LX/DfK;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v2, v6, LX/DfK;->A05:Landroid/widget/TextView;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    return-void

    :cond_f
    move-object v1, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final BSM(IZ)V
    .locals 3

    iget-object v0, p0, LX/DfJ;->A0B:LX/DfT;

    invoke-interface {v0, p1}, LX/DfT;->BSL(I)V

    iget-object v2, p0, LX/DfJ;->A0C:LX/DfK;

    iget-object v1, v2, LX/DfK;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/DfK;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/DfK;->A00(LX/DfK;I)V

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/DfK;->A02(LX/DfK;Z)V

    :cond_0
    iget-object v0, p0, LX/DfJ;->A01:LX/DfX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/DfX;->BSM(IZ)V

    :cond_1
    return-void
.end method
