.class public final LX/58g;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0vN;


# direct methods
.method public constructor <init>(LX/0vN;)V
    .locals 1

    const/16 v0, 0x1ac

    iput-object p1, p0, LX/58g;->A00:LX/0vN;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/58g;->A00:LX/0vN;

    iget v1, v2, LX/0vN;->A00:I

    iget v0, v2, LX/0vN;->A02:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/0vN;->A03()V

    :cond_0
    return-void
.end method
