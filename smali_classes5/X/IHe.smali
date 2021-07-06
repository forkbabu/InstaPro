.class public final synthetic LX/IHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cpe;


# instance fields
.field public final synthetic A00:LX/4pk;


# direct methods
.method public synthetic constructor <init>(LX/4pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IHe;->A00:LX/4pk;

    return-void
.end method


# virtual methods
.method public final BhI(LX/2vy;I)V
    .locals 2

    iget-object v1, p0, LX/IHe;->A00:LX/4pk;

    iget-object v0, v1, LX/4pk;->A0F:LX/4PB;

    iget-object v0, v0, LX/4PB;->A00:LX/4pj;

    iget-object v0, v0, LX/4pj;->A02:LX/4P6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/4P6;->BhI(LX/2vy;I)V

    :cond_0
    invoke-virtual {v1}, LX/4pk;->A09()V

    return-void
.end method
