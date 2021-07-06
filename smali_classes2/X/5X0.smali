.class public final LX/5X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/5Wv;


# direct methods
.method public constructor <init>(LX/5Wv;)V
    .locals 0

    iput-object p1, p0, LX/5X0;->A00:LX/5Wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5X0;->A00:LX/5Wv;

    iget-object v1, v0, LX/5Wv;->A06:LX/5X3;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/5X3;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5X0;->A00:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->A06:LX/5X3;

    invoke-virtual {v0, p1}, LX/5X3;->A01(Ljava/lang/String;)V

    return-void
.end method
