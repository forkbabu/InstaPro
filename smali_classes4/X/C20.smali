.class public final LX/C20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:LX/C1x;


# direct methods
.method public constructor <init>(LX/C1x;LX/0wY;)V
    .locals 0

    iput-object p1, p0, LX/C20;->A01:LX/C1x;

    iput-object p2, p0, LX/C20;->A00:LX/0wY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/C20;->A00:LX/0wY;

    new-instance v0, LX/C23;

    invoke-direct {v0}, LX/C23;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method
