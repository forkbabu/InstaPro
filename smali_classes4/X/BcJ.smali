.class public final LX/BcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/BcK;


# direct methods
.method public constructor <init>(LX/BcK;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BcJ;->A00:LX/BcK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BcJ;

    iget-object v1, p0, LX/BcJ;->A00:LX/BcK;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/BcJ;->A00:LX/BcK;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BcJ;->A00:LX/BcK;

    iget-object v0, v0, LX/BcK;->A02:Ljava/lang/String;

    return-object v0
.end method
