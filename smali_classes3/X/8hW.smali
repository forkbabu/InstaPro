.class public final LX/8hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rN;


# instance fields
.field public final synthetic A00:LX/8hT;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/8hT;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8hW;->A00:LX/8hT;

    iput-object p2, p0, LX/8hW;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A03:LX/0ot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8hW;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, LX/8hW;->A00:LX/8hT;

    iget-boolean v0, v0, LX/8hT;->A02:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0
.end method
