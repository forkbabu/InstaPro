.class public final synthetic LX/6Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/6Fc;


# direct methods
.method public synthetic constructor <init>(LX/6Fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fi;->A00:LX/6Fc;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Fi;->A00:LX/6Fc;

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, LX/6Fc;->A02:LX/6Ft;

    invoke-interface {v0, p1}, LX/6Ft;->AvO(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
