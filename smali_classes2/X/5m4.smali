.class public final LX/5m4;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0yO;


# direct methods
.method public constructor <init>(LX/0yO;)V
    .locals 3

    const/16 v2, 0xae

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/5m4;->A00:LX/0yO;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x57

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/0yR;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5m4;->A00:LX/0yO;

    invoke-static {v0, v1}, LX/0yO;->A02(LX/0yO;Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
