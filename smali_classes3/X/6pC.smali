.class public final LX/6pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ArrayAdapter;

.field public final A01:Landroid/widget/AutoCompleteTextView;

.field public final A02:LX/6pc;

.field public final A03:LX/6pG;

.field public final A04:LX/6pr;


# direct methods
.method public constructor <init>(LX/6pB;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/6pB;->A05:Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, LX/6pC;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p1, LX/6pB;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ede

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const v0, 0x7f04054e

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, LX/6pC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, LX/6pB;->A07:LX/0Sh;

    iget-object v5, p1, LX/6pB;->A06:LX/0U9;

    iget-object v6, p1, LX/6pB;->A01:LX/6pg;

    iget-boolean v7, p1, LX/6pB;->A03:Z

    iget v8, p1, LX/6pB;->A00:I

    new-instance v2, LX/6pc;

    invoke-direct/range {v2 .. v8}, LX/6pc;-><init>(Landroid/content/Context;LX/0Sh;LX/0U9;LX/6pg;ZI)V

    iput-object v2, p0, LX/6pC;->A02:LX/6pc;

    iget-object v0, p1, LX/6pB;->A02:LX/6pG;

    iput-object v0, p0, LX/6pC;->A03:LX/6pG;

    iget-object v0, p1, LX/6pB;->A08:LX/6pr;

    iput-object v0, p0, LX/6pC;->A04:LX/6pr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/6pC;->A02:LX/6pc;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6pc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2c4d4f3e

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6pC;->A00:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6pC;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/6pC;->A00:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6pC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/6pD;

    invoke-direct {v0, p0}, LX/6pD;-><init>(LX/6pC;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, LX/6pC;->A04:LX/6pr;

    sget-object v0, LX/6pr;->A0k:LX/6pr;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6pc;->A02:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
