.class public final LX/67I;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/67G;


# direct methods
.method public constructor <init>(LX/67G;)V
    .locals 0

    iput-object p1, p0, LX/67I;->A00:LX/67G;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 2

    invoke-super {p0, p1}, LX/1zu;->Bod(LX/2vI;)V

    iget-object v0, p0, LX/67I;->A00:LX/67G;

    iget-object v1, v0, LX/67G;->A00:LX/67F;

    const/4 v0, 0x0

    iput-object v0, v1, LX/67F;->A09:LX/2vI;

    return-void
.end method
