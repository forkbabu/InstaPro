.class public final LX/Dc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcR;


# instance fields
.field public final synthetic A00:LX/Dbq;


# direct methods
.method public constructor <init>(LX/Dbq;)V
    .locals 0

    iput-object p1, p0, LX/Dc6;->A00:LX/Dbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    iget-object v0, p0, LX/Dc6;->A00:LX/Dbq;

    iget-object v2, v0, LX/Dbq;->A09:LX/Dc7;

    if-eqz v2, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Dc7;->A01:LX/HI4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HI4;->AEd(Z)V

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 3

    iget-object v0, p0, LX/Dc6;->A00:LX/Dbq;

    iget-object v2, v0, LX/Dbq;->A09:LX/Dc7;

    if-eqz v2, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Dc7;->A01:LX/HI4;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HI4;->AEd(Z)V

    :cond_0
    return-void
.end method
