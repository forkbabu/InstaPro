.class public final synthetic LX/0tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/0tD;


# direct methods
.method public synthetic constructor <init>(LX/0tD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tJ;->A00:LX/0tD;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0tJ;->A00:LX/0tD;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/0tD;->A00:Landroid/content/Context;

    new-instance v2, LX/0tO;

    invoke-direct {v2, v0, p1}, LX/0tO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, LX/0tO;->A05:LX/0ty;

    new-instance v0, LX/0vS;

    invoke-direct {v0, v1}, LX/0vS;-><init>(LX/0ty;)V

    iput-object v0, v2, LX/0tO;->A00:LX/0vS;

    sget-object v0, LX/0vT;->A00:LX/0vT;

    iput-object v0, v2, LX/0tO;->A01:LX/0vT;

    const v0, 0x4aaf28e8    # 5739636.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v3, v2, LX/0tO;->A04:LX/0rq;

    new-instance v4, LX/0vW;

    invoke-direct {v4, v2}, LX/0vW;-><init>(LX/0tO;)V

    const/16 v5, 0xe8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v6

    invoke-interface/range {v3 .. v8}, LX/0rq;->schedule(LX/0vX;IIZZ)V

    const v0, -0x105c85f1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object v2
.end method
