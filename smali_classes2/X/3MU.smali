.class public final LX/3MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Kt;


# direct methods
.method public constructor <init>(LX/3Kt;)V
    .locals 0

    iput-object p1, p0, LX/3MU;->A00:LX/3Kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3MU;->A00:LX/3Kt;

    iget-boolean v0, v1, LX/3Kt;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Kt;->A07:LX/2i8;

    invoke-interface {v0, v1}, LX/2i9;->BFl(LX/2j9;)V

    :cond_0
    return-void
.end method
