.class public final LX/H8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H8G;


# direct methods
.method public constructor <init>(LX/H8G;)V
    .locals 0

    iput-object p1, p0, LX/H8O;->A00:LX/H8G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/H8O;->A00:LX/H8G;

    iget-object v0, v1, LX/H8G;->A00:LX/0vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vt;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/H8G;->A00:LX/0vt;

    :cond_0
    invoke-static {v1}, LX/H8G;->A00(LX/H8G;)V

    return-void
.end method
