.class public final LX/0Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ki;


# instance fields
.field public A00:LX/0Zf;

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/0hU;


# direct methods
.method public constructor <init>(LX/0hU;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0Zd;->A03:LX/0hU;

    iput-object p2, p0, LX/0Zd;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Zd;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final CMk(JJILjava/lang/String;LX/0Ks;LX/0aB;)V
    .locals 6

    const/4 v0, 0x7

    if-gt p5, v0, :cond_4

    iget-object v2, p0, LX/0Zd;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x14

    if-gt v3, v4, :cond_4

    iget-object v2, p0, LX/0Zd;->A03:LX/0hU;

    iget-object v0, p0, LX/0Zd;->A02:Ljava/lang/Object;

    check-cast v0, LX/0j6;

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    iget-object v0, v0, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "timeSinceStart"

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0hU;->A02(Ljava/lang/Object;Ljava/lang/String;J)V

    if-ne v3, v4, :cond_0

    const-string v0, "_duplicated"

    invoke-static {p6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    const-string/jumbo v0, "name"

    invoke-virtual {v2, v1, v0, p6}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    const-string v0, "data"

    invoke-virtual {v2, v1, v0}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LX/0Zd;->A00:LX/0Zf;

    if-nez v5, :cond_1

    new-instance v5, LX/0Zf;

    invoke-direct {v5, v2}, LX/0Zf;-><init>(LX/0hU;)V

    iput-object v5, p0, LX/0Zd;->A00:LX/0Zf;

    :cond_1
    iput-object v0, v5, LX/0Zf;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v0, p7, LX/0Ks;->A00:I

    if-ge v4, v0, :cond_3

    iget-object v1, p7, LX/0Ks;->A02:[Ljava/lang/String;

    aget-object v2, v1, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v0

    iget-object v0, p7, LX/0Ks;->A01:[I

    aget v0, v0, v4

    invoke-interface {v5, v2, v1, v0}, LX/0Kr;->CMx(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0Zd;->A00:LX/0Zf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Zf;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/0Zf;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_4
    return-void
.end method
