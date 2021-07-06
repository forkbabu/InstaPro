.class public final LX/Eli;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0wJ;


# direct methods
.method public constructor <init>(LX/0wJ;)V
    .locals 3

    const/16 v2, 0x12

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/Eli;->A00:LX/0wJ;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Eli;->A00:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->run()V

    return-void
.end method
