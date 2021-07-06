.class public final LX/8Qh;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/Gi1;

.field public final synthetic A01:LX/0wY;


# direct methods
.method public constructor <init>(LX/Gi1;LX/0wY;)V
    .locals 0

    iput-object p1, p0, LX/8Qh;->A00:LX/Gi1;

    iput-object p2, p0, LX/8Qh;->A01:LX/0wY;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 3

    iget-object v2, p0, LX/8Qh;->A01:LX/0wY;

    const/4 v1, 0x0

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v1}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method
