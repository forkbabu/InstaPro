.class public final LX/1qW;
.super LX/1qX;
.source ""


# instance fields
.field public final synthetic A00:LX/1qE;


# direct methods
.method public constructor <init>(LX/1qE;)V
    .locals 0

    iput-object p1, p0, LX/1qW;->A00:LX/1qE;

    invoke-direct {p0}, LX/1qX;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/20f;

    check-cast p2, LX/20f;

    iget v2, p1, LX/20f;->A03:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_0

    iget v1, p2, LX/20f;->A03:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/20f;

    check-cast p2, LX/20f;

    iget-object v1, p1, LX/20f;->A04:LX/1q1;

    iget-object v0, p2, LX/20f;->A04:LX/1q1;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/20f;->A00:I

    iget v0, p2, LX/20f;->A00:I

    if-ne v1, v0, :cond_0

    iget v2, p2, LX/20f;->A02:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_0

    iget v1, p1, LX/20f;->A02:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
