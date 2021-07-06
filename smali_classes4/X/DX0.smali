.class public final LX/DX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DWw;


# direct methods
.method public constructor <init>(LX/DWw;)V
    .locals 0

    iput-object p1, p0, LX/DX0;->A00:LX/DWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DX0;->A00:LX/DWw;

    iget-object v0, v0, LX/DWw;->A00:LX/DOy;

    invoke-interface {v0}, LX/DOy;->onStart()V

    return-void
.end method
