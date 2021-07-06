.class public final synthetic LX/Ado;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ado;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ado;->A00:LX/4Qg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Qg;->A0S:Z

    invoke-static {v1}, LX/4Qg;->A0Q(LX/4Qg;)V

    invoke-static {v1}, LX/4Qg;->A0X(LX/4Qg;)V

    return-void
.end method
