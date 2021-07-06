.class public final LX/5ap;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Yr;


# direct methods
.method public constructor <init>(LX/1Yr;)V
    .locals 1

    const/16 v0, 0x11f

    iput-object p1, p0, LX/5ap;->A00:LX/1Yr;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5ap;->A00:LX/1Yr;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Yr;->A03(LX/1Yr;Z)V

    return-void
.end method
