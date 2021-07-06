.class public final synthetic LX/4Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public synthetic constructor <init>(LX/4MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Nx;->A00:LX/4MF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Nx;->A00:LX/4MF;

    check-cast p1, Ljava/util/Set;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4MF;->A16:LX/4NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4NS;->A0a(Z)V

    :cond_0
    return-void
.end method
