.class public final LX/AYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/AYU;


# direct methods
.method public constructor <init>(LX/AYU;)V
    .locals 0

    iput-object p1, p0, LX/AYX;->A00:LX/AYU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cleanText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AYX;->A00:LX/AYU;

    iget-object v0, v0, LX/AYU;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeW;

    invoke-virtual {v0, p1}, LX/AeW;->A02(Ljava/lang/String;)V

    return-void
.end method
