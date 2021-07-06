.class public final synthetic LX/4JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vx;

.field public final synthetic A01:LX/4J3;


# direct methods
.method public synthetic constructor <init>(LX/4J3;LX/2vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JC;->A01:LX/4J3;

    iput-object p2, p0, LX/4JC;->A00:LX/2vx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4JC;->A01:LX/4J3;

    iget-object v1, p0, LX/4JC;->A00:LX/2vx;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4J3;->A03(LX/4J3;LX/2vx;Z)V

    return-void
.end method
