.class public final LX/4FA;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6P4;)V
    .locals 1

    invoke-direct {p0}, LX/2t8;-><init>()V

    iget-object v0, p1, LX/6P4;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/4FA;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/6P4;->A00:I

    iput v0, p0, LX/4FA;->A00:I

    iget-object v0, p1, LX/6P4;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4FA;->A03:Ljava/util/List;

    iget-boolean v0, p1, LX/6P4;->A03:Z

    iput-boolean v0, p0, LX/4FA;->A04:Z

    iget-object v0, p1, LX/6P4;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4FA;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/4FA;

    iget-object v1, p1, LX/4FA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4FA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4FA;->A00:I

    iget v0, p1, LX/4FA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4FA;->A03:Ljava/util/List;

    iget-object v0, p1, LX/4FA;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4FA;->A04:Z

    iget-boolean v0, p1, LX/4FA;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4FA;->A02:Ljava/lang/Integer;

    iget-object v1, p1, LX/4FA;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
