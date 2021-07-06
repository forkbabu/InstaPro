.class public final LX/Aht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/Aht;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Aht;->A00:LX/Afq;

    invoke-static {v0}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Afp;->A03(Ljava/lang/String;)V

    return-void
.end method
