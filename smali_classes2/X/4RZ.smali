.class public final synthetic LX/4RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4RR;


# direct methods
.method public synthetic constructor <init>(LX/4RR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RZ;->A00:LX/4RR;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4RZ;->A00:LX/4RR;

    check-cast p1, LX/4mR;

    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/4RR;->A02:LX/4lA;

    sget-object v0, LX/4lA;->A03:LX/4lA;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v4, LX/4RR;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v4, LX/4RR;->A09:LX/4RO;

    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05n;

    iget-object v0, v4, LX/4RR;->A03:LX/4kC;

    invoke-interface {v0}, LX/4kC;->Alk()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/4RO;->A0a(LX/05n;ZI)V

    :cond_2
    invoke-static {v4}, LX/4RR;->A01(LX/4RR;)V

    return-void
.end method
