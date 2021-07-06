.class public final LX/8Qa;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/1vO;


# direct methods
.method public constructor <init>(LX/1vO;)V
    .locals 0

    iput-object p1, p0, LX/8Qa;->A00:LX/1vO;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 3

    iget-object v0, p0, LX/8Qa;->A00:LX/1vO;

    iget-object v2, v0, LX/1vO;->A08:LX/0wY;

    const/4 v1, 0x0

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v1}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method
