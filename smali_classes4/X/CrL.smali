.class public final synthetic LX/CrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cqq;


# direct methods
.method public synthetic constructor <init>(LX/Cqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrL;->A00:LX/Cqq;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/CrL;->A00:LX/Cqq;

    check-cast p1, LX/9WD;

    iget-boolean v1, p1, LX/9WD;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9WD;->A00:Z

    iget-object v0, p1, LX/9WD;->A01:Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Cqq;->A03:LX/Cqr;

    invoke-virtual {v0}, LX/Cqr;->A00()V

    :cond_1
    return-void
.end method
