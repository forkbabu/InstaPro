.class public final LX/EX0;
.super LX/37d;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EX0;->A01:Ljava/lang/String;

    iput p2, p0, LX/EX0;->A00:I

    iput-object p3, p0, LX/EX0;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/37d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2zg;

    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EX0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EWw;->A00(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    const-string v1, "ComponentTree"

    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/EX0;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/EX0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/EWw;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
