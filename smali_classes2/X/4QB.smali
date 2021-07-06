.class public final synthetic LX/4QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QB;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 2

    iget-object v0, p0, LX/4QB;->A00:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A1W:LX/4mL;

    new-instance v0, LX/4T3;

    invoke-direct {v0}, LX/4T3;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
