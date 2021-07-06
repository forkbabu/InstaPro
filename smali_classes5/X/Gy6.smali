.class public final LX/Gy6;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Gy5;


# direct methods
.method public constructor <init>(LX/Gy5;)V
    .locals 1

    const/16 v0, 0x117

    iput-object p1, p0, LX/Gy6;->A00:LX/Gy5;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gy6;->A00:LX/Gy5;

    iget-object v1, v0, LX/Gy5;->A00:LX/3n5;

    invoke-virtual {v1}, LX/2nU;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2nU;->cancel(Z)Z

    :cond_0
    return-void
.end method
