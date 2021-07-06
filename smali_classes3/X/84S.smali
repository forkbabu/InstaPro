.class public final LX/84S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84Q;


# instance fields
.field public final synthetic A00:LX/84T;


# direct methods
.method public constructor <init>(LX/84T;)V
    .locals 0

    iput-object p1, p0, LX/84S;->A00:LX/84T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/84S;->A00:LX/84T;

    iget-object v0, v0, LX/84T;->A02:LX/84P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/84P;->onSearchCleared(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
