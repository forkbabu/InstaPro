.class public final LX/5dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5so;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5dO;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNP()V
    .locals 1

    iget-object v0, p0, LX/5dO;->A00:LX/5dA;

    invoke-static {v0}, LX/5dA;->A07(LX/5dA;)V

    return-void
.end method

.method public final BXE(LX/5n2;)V
    .locals 5

    iget-object v2, p0, LX/5dO;->A00:LX/5dA;

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_2

    iput-object p1, v2, LX/5dA;->A0I:LX/5n2;

    invoke-static {v2}, LX/5dA;->A02(LX/5dA;)V

    iget-object v0, v2, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v0, p1, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    iget v3, p1, LX/5n2;->A00:I

    iget-object v0, v2, LX/5dA;->A0I:LX/5n2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    iget v0, v2, LX/5dA;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v1, v2, LX/5dA;->A0Q:Ljava/util/Set;

    iget-object v0, p1, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/5dA;->A08(LX/5dA;)V

    :cond_0
    invoke-static {v2}, LX/5dA;->A07(LX/5dA;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
