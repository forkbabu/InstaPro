.class public final LX/DbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbI;


# direct methods
.method public constructor <init>(LX/DbI;)V
    .locals 0

    iput-object p1, p0, LX/DbW;->A00:LX/DbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DbW;->A00:LX/DbI;

    invoke-static {v0}, LX/DbI;->A01(LX/DbI;)V

    invoke-static {v0}, LX/DbI;->A00(LX/DbI;)V

    return-void
.end method
