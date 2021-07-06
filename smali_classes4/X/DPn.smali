.class public final LX/DPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DPl;


# direct methods
.method public constructor <init>(LX/DPl;)V
    .locals 0

    iput-object p1, p0, LX/DPn;->A00:LX/DPl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DPn;->A00:LX/DPl;

    iget-object v0, v0, LX/DPl;->A01:LX/DOK;

    iget-object v1, v0, LX/DOK;->A02:LX/DR0;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/DR0;->BQO(Ljava/lang/Integer;)V

    return-void
.end method
