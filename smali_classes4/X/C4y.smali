.class public final LX/C4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CHv;


# instance fields
.field public final synthetic A00:LX/C3n;


# direct methods
.method public constructor <init>(LX/C3n;)V
    .locals 0

    iput-object p1, p0, LX/C4y;->A00:LX/C3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYl(LX/4qM;)V
    .locals 0

    return-void
.end method

.method public final CEb()Z
    .locals 3

    iget-object v0, p0, LX/C4y;->A00:LX/C3n;

    iget v2, v0, LX/C3n;->A00:I

    iget-object v1, v0, LX/C3n;->A0L:Ljava/util/List;

    iget-boolean v0, v0, LX/C3n;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v2

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/BwR;->A06:LX/BwR;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
