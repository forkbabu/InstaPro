.class public final LX/2q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uz;


# instance fields
.field public final synthetic A00:LX/2Ux;

.field public final synthetic A01:LX/2q2;


# direct methods
.method public constructor <init>(LX/2q2;LX/2Ux;)V
    .locals 0

    iput-object p1, p0, LX/2q4;->A01:LX/2q2;

    iput-object p2, p0, LX/2q4;->A00:LX/2Ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsP(Z)V
    .locals 3

    iget-object v2, p0, LX/2q4;->A01:LX/2q2;

    iget-object v1, p0, LX/2q4;->A00:LX/2Ux;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2q2;->A00(LX/2q2;LX/2Ux;Z)V

    return-void
.end method

.method public final BsQ(Z)V
    .locals 2

    iget-object v1, p0, LX/2q4;->A01:LX/2q2;

    iget-object v0, p0, LX/2q4;->A00:LX/2Ux;

    invoke-static {v1, v0, p1}, LX/2q2;->A00(LX/2q2;LX/2Ux;Z)V

    return-void
.end method
