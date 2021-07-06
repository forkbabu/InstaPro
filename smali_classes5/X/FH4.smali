.class public final LX/FH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F6L;

.field public final synthetic A01:LX/FH5;


# direct methods
.method public constructor <init>(LX/FH5;LX/F6L;)V
    .locals 0

    iput-object p1, p0, LX/FH4;->A01:LX/FH5;

    iput-object p2, p0, LX/FH4;->A00:LX/F6L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FH4;->A01:LX/FH5;

    iget-object v1, v0, LX/FH5;->A00:LX/F6s;

    iget-object v0, p0, LX/FH4;->A00:LX/F6L;

    invoke-interface {v1, v0}, LX/F6s;->B92(LX/F6L;)V

    return-void
.end method
