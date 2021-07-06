.class public final LX/52x;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Chd;


# direct methods
.method public constructor <init>(LX/Chd;)V
    .locals 0

    iput-object p1, p0, LX/52x;->A00:LX/Chd;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/52x;->A00:LX/Chd;

    sget-object v4, LX/2qA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget v1, v5, LX/Chd;->A01:I

    add-int v0, v1, v2

    if-ne v3, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v5, LX/Chd;->A01:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    invoke-static {v5, v0}, LX/Chd;->A02(LX/Chd;LX/2qC;)V

    return v2
.end method
