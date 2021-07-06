.class public final LX/31M;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1sk;


# direct methods
.method public constructor <init>(LX/1sk;)V
    .locals 3

    const/16 v2, 0x83

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/31M;->A00:LX/1sk;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/31M;->A00:LX/1sk;

    iget-object v0, v0, LX/1sk;->A01:LX/1sp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1sp;->A00()V

    :cond_0
    return-void
.end method
