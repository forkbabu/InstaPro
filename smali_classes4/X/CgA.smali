.class public final LX/CgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fD;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/text/ConstrainedEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 0

    iput-object p1, p0, LX/CgA;->A00:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc8(LX/DvM;)Z
    .locals 3

    iget-object v0, p0, LX/CgA;->A00:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ns;

    invoke-interface {v0, p1}, LX/4Ns;->Bc8(LX/DvM;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
