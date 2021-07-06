.class public final LX/52c;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CYH;


# direct methods
.method public constructor <init>(LX/CYH;)V
    .locals 0

    iput-object p1, p0, LX/52c;->A00:LX/CYH;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/52c;->A00:LX/CYH;

    iget-object v4, v5, LX/CYH;->A01:LX/54M;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/CYH;->A05:LX/4Oq;

    iget v0, v3, LX/4Oq;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/4Oq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/4Oq;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/CYH;->A0A:LX/0VA;

    invoke-static {v0}, LX/Cai;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/CUM;

    invoke-virtual {v4, v0}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUM;

    invoke-interface {v0, v2}, LX/CUM;->C6G(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
