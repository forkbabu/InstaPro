.class public final LX/5BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vz;


# instance fields
.field public final synthetic A00:LX/3sY;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/3sY;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5BR;->A00:LX/3sY;

    iput-object p2, p0, LX/5BR;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf4(Z)V
    .locals 2

    iget-object v1, p0, LX/5BR;->A00:LX/3sY;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3sY;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5BR;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4WB;

    invoke-direct {v0}, LX/4WB;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void
.end method
