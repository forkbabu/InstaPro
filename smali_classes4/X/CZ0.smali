.class public final LX/CZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public constructor <init>(LX/CZ1;)V
    .locals 0

    iput-object p1, p0, LX/CZ0;->A00:LX/CZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4mR;

    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/CZ0;->A00:LX/CZ1;

    iget-object v0, v5, LX/CZ1;->A0R:LX/4JK;

    iget-object v0, v0, LX/4JK;->A06:LX/1cj;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05n;

    iget-object v4, v0, LX/05n;->A0d:Ljava/lang/String;

    iget v3, v0, LX/05n;->A0G:I

    iget v2, v0, LX/05n;->A08:I

    const/4 v1, 0x1

    new-instance v0, LX/CZS;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CZS;-><init>(Ljava/lang/String;IIZ)V

    invoke-static {v5, v0}, LX/CZ1;->A06(LX/CZ1;LX/CZS;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/CZ0;->A00:LX/CZ1;

    iget-object v0, v1, LX/CZ1;->A0R:LX/4JK;

    iget-object v0, v0, LX/4JK;->A06:LX/1cj;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-boolean v0, v1, LX/CZ1;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/CZ1;->A0B()V

    iget-object v0, v1, LX/CZ1;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CZ0;->A00:LX/CZ1;

    invoke-static {v0}, LX/CZ1;->A02(LX/CZ1;)V

    return-void
.end method
