.class public final LX/9ll;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/Bd3;


# direct methods
.method public constructor <init>(LX/Bd3;)V
    .locals 0

    iput-object p1, p0, LX/9ll;->A00:LX/Bd3;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/9ll;->A00:LX/Bd3;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0xeb

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
