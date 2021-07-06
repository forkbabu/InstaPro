.class public final LX/DPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DPl;


# direct methods
.method public constructor <init>(LX/DPl;)V
    .locals 0

    iput-object p1, p0, LX/DPy;->A00:LX/DPl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DPy;->A00:LX/DPl;

    iget-object v0, v0, LX/DPl;->A01:LX/DOK;

    iget-object v0, v0, LX/DOK;->A02:LX/DR0;

    invoke-interface {v0}, LX/DR0;->BQP()V

    return-void
.end method
