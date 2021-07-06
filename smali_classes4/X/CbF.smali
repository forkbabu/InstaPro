.class public final LX/CbF;
.super LX/0wA;
.source ""


# instance fields
.field public final synthetic A00:LX/CbE;


# direct methods
.method public constructor <init>(LX/CbE;)V
    .locals 1

    const/16 v0, -0x11

    iput-object p1, p0, LX/CbF;->A00:LX/CbE;

    invoke-direct {p0, v0}, LX/0wA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "Run may not be called on a promise-style task."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
