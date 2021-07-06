.class public LX/1cr;
.super LX/1cs;
.source ""

# interfaces
.implements LX/1cm;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1cm;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1cs;-><init>(Z)V

    invoke-virtual {p0, p1}, LX/1cs;->A0M(LX/1cm;)V

    iget-object v1, p0, LX/1cs;->_parentHandle:Ljava/lang/Object;

    check-cast v1, LX/1cy;

    instance-of v0, v1, LX/1cz;

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/1d1;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1d1;->A00:LX/1cm;

    check-cast v1, LX/1cs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1cs;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/1cr;->A00:Z

    return-void

    :cond_1
    iget-object v1, v1, LX/1cs;->_parentHandle:Ljava/lang/Object;

    check-cast v1, LX/1cy;

    instance-of v0, v1, LX/1cz;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    iget-boolean v0, p0, LX/1cr;->A00:Z

    return v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
