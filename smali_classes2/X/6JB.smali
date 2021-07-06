.class public final LX/6JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/6J6;


# direct methods
.method public constructor <init>(LX/6J6;)V
    .locals 0

    iput-object p1, p0, LX/6JB;->A00:LX/6J6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6JB;->A00:LX/6J6;

    const-string v1, ""

    iget-object v0, v0, LX/6J6;->A02:LX/4NL;

    invoke-virtual {v0, v1}, LX/4NL;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6JB;->A00:LX/6J6;

    iget-object v0, v0, LX/6J6;->A02:LX/4NL;

    invoke-virtual {v0, p1}, LX/4NL;->CAz(Ljava/lang/String;)V

    return-void
.end method
