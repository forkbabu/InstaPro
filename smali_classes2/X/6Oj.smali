.class public final LX/6Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/6OS;


# direct methods
.method public constructor <init>(LX/6OS;)V
    .locals 0

    iput-object p1, p0, LX/6Oj;->A00:LX/6OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6Oj;->A00:LX/6OS;

    iget-object v0, v0, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v0, p1}, LX/6Oa;->BhE(Ljava/lang/CharSequence;)V

    return-void
.end method
