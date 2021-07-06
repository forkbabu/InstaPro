.class public final LX/2bk;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string v1, "expireVideoCache"

    const/16 v0, 0x324

    iput-object p1, p0, LX/2bk;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2bk;->A00:LX/2Cy;

    iget-object v0, v0, LX/2Cy;->A06:LX/0VA;

    invoke-static {v0}, LX/2fF;->A00(LX/0VA;)LX/2fF;

    move-result-object v0

    invoke-virtual {v0}, LX/2fF;->A01()V

    return-void
.end method
