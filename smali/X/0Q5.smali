.class public final LX/0Q5;
.super LX/05l;
.source ""


# instance fields
.field public final A00:LX/06A;

.field public final A01:LX/0QP;

.field public final A02:LX/0QP;

.field public final A03:LX/0Q9;

.field public final A04:LX/0Q1;


# direct methods
.method public constructor <init>(LX/06A;LX/0Q1;III)V
    .locals 1

    invoke-direct {p0, p5}, LX/05l;-><init>(I)V

    new-instance v0, LX/0QP;

    invoke-direct {v0, p0}, LX/0QP;-><init>(LX/0Q5;)V

    iput-object v0, p0, LX/0Q5;->A01:LX/0QP;

    new-instance v0, LX/0QP;

    invoke-direct {v0, p0}, LX/0QP;-><init>(LX/0Q5;)V

    iput-object v0, p0, LX/0Q5;->A02:LX/0QP;

    iput-object p1, p0, LX/0Q5;->A00:LX/06A;

    iput-object p2, p0, LX/0Q5;->A04:LX/0Q1;

    new-instance v0, LX/0Q9;

    invoke-direct {v0, p0, p3, p4}, LX/0Q9;-><init>(LX/0Q5;II)V

    iput-object v0, p0, LX/0Q5;->A03:LX/0Q9;

    invoke-virtual {p0}, LX/0Q5;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-super {p0}, LX/05l;->A00()V

    iget-object v3, p0, LX/0Q5;->A03:LX/0Q9;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/0Q9;->A00:[LX/0QH;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v1, v0, LX/05x;->A00:[S

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Q5;->A01:LX/0QP;

    invoke-virtual {v0}, LX/060;->A00()V

    iget-object v0, p0, LX/0Q5;->A02:LX/0QP;

    invoke-virtual {v0}, LX/060;->A00()V

    return-void
.end method
