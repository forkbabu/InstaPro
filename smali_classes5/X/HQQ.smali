.class public final LX/HQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQ9;


# direct methods
.method public constructor <init>(LX/HQ9;)V
    .locals 0

    iput-object p1, p0, LX/HQQ;->A00:LX/HQ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HQQ;->A00:LX/HQ9;

    invoke-virtual {v0}, LX/HQ9;->release()V

    return-void
.end method
