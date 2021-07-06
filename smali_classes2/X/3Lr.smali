.class public final LX/3Lr;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;)V
    .locals 1

    const/16 v0, 0x133

    iput-object p1, p0, LX/3Lr;->A00:LX/1Cn;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3Lr;->A00:LX/1Cn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Cn;->A0E(LX/1Cn;Z)V

    return-void
.end method
