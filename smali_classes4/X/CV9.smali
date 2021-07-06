.class public final LX/CV9;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CV6;


# direct methods
.method public constructor <init>(LX/CV6;)V
    .locals 0

    iput-object p1, p0, LX/CV9;->A00:LX/CV6;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/CV9;->A00:LX/CV6;

    iget v3, v4, LX/CV6;->A00:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    sget-object v1, LX/2qA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v3, v0

    iput v3, v4, LX/CV6;->A00:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    invoke-static {v4, v0}, LX/CV6;->A01(LX/CV6;LX/2qC;)V

    return v2
.end method
