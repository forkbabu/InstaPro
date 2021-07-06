.class public final LX/4Fo;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIILjava/lang/String;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/4Fo;->A04:Ljava/util/List;

    iput p2, p0, LX/4Fo;->A00:I

    iput p4, p0, LX/4Fo;->A02:I

    iput p3, p0, LX/4Fo;->A01:I

    iput-object p5, p0, LX/4Fo;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/4Fo;->A06:Z

    iput-object p7, p0, LX/4Fo;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Fo;

    iget v1, p1, LX/4Fo;->A01:I

    iget v0, p0, LX/4Fo;->A01:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/4Fo;->A06:Z

    iget-boolean v0, p0, LX/4Fo;->A06:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/4Fo;->A05:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4Fo;->A05:Ljava/util/Set;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Fo;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
