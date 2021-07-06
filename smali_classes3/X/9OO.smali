.class public final LX/9OO;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/2wX;


# direct methods
.method public constructor <init>(LX/2wX;)V
    .locals 0

    iput-object p1, p0, LX/9OO;->A00:LX/2wX;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v0, p0, LX/9OO;->A00:LX/2wX;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0, p1}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9OK;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6Ae;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/9OJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x2

    return v1
.end method
