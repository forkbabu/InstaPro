.class public final LX/9jp;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/9ji;


# direct methods
.method public constructor <init>(LX/9ji;)V
    .locals 0

    iput-object p1, p0, LX/9jp;->A00:LX/9ji;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/9jp;->A00:LX/9ji;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    sget v0, LX/9ji;->A05:I

    return v0

    :cond_0
    const-string v1, "unsupported viewType"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
