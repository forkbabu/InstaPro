.class public final LX/6GK;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, LX/2t8;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6GK;->A01:Ljava/lang/String;

    iput p2, p0, LX/6GK;->A00:I

    iput-boolean p3, p0, LX/6GK;->A02:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/6GK;

    iget-object v1, p0, LX/6GK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6GK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6GK;->A00:I

    iget v0, p1, LX/6GK;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/6GK;->A02:Z

    iget-boolean v1, p1, LX/6GK;->A02:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
