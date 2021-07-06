.class public final LX/0Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FZ;


# instance fields
.field public final synthetic A00:LX/0Wp;


# direct methods
.method public constructor <init>(LX/0Wp;)V
    .locals 0

    iput-object p1, p0, LX/0Wk;->A00:LX/0Wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOT(Z)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0Wk;->A00:LX/0Wp;

    iget-object v1, v0, LX/0Wp;->A00:[LX/0FZ;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/0FZ;->BOT(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
