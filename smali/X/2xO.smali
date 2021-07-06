.class public final LX/2xO;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2xL;

.field public final synthetic A01:LX/0wJ;


# direct methods
.method public constructor <init>(LX/2xL;LX/0wJ;)V
    .locals 3

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-object p1, p0, LX/2xO;->A00:LX/2xL;

    iput-object p2, p0, LX/2xO;->A01:LX/0wJ;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2xO;->A01:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
