.class public final LX/EWz;
.super LX/37d;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EWz;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/EWz;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/37d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2zg;

    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EWz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EWw;->A00(Ljava/util/List;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EWz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EWw;->A00(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    const-string v1, "ComponentTree"

    if-ne v4, v0, :cond_1

    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-ne v3, v0, :cond_2

    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-le v1, v4, :cond_4

    if-ge v1, v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
