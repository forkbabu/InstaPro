.class public final LX/6Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/6Am;


# direct methods
.method public constructor <init>(LX/6Am;)V
    .locals 0

    iput-object p1, p0, LX/6Av;->A00:LX/6Am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 1

    iget-object v0, p0, LX/6Av;->A00:LX/6Am;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Am;->BmM()V

    :cond_0
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
