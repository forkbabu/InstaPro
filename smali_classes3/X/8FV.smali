.class public final LX/8FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8FW;


# direct methods
.method public constructor <init>(LX/8FW;)V
    .locals 0

    iput-object p1, p0, LX/8FV;->A00:LX/8FW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8FV;->A00:LX/8FW;

    iget-object v0, v0, LX/8FW;->A01:LX/2vE;

    invoke-virtual {v0}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
