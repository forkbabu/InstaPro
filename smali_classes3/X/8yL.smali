.class public final LX/8yL;
.super LX/8yN;
.source ""


# instance fields
.field public final A00:Landroid/widget/ListAdapter;

.field public final A01:LX/8yM;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0U9;LX/8yK;)V
    .locals 5

    invoke-direct {p0}, LX/8yN;-><init>()V

    new-instance v0, LX/8yM;

    invoke-direct {v0, p1, p2, p3}, LX/8yM;-><init>(Ljava/util/List;LX/0U9;LX/8yK;)V

    iput-object v0, p0, LX/8yL;->A01:LX/8yM;

    new-instance v1, LX/8yG;

    invoke-direct {v1, p3}, LX/8yG;-><init>(LX/8yK;)V

    iput-object v1, p0, LX/8yL;->A00:Landroid/widget/ListAdapter;

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v3, v0, [Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/8yL;->A01:LX/8yM;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/8yN;->A00:LX/8yO;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, LX/8yN;->A01:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    new-instance v0, LX/8yO;

    invoke-direct {v0, v3}, LX/8yO;-><init>([Landroid/widget/ListAdapter;)V

    iput-object v0, p0, LX/8yN;->A00:LX/8yO;

    return-void

    :cond_1
    const-string v1, "Section adapter should only be initialized once."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/8yL;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    iget-object v3, p0, LX/8yL;->A01:LX/8yM;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/8yM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Could not find media with id "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
