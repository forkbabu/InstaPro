.class public final LX/F5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F4h;


# direct methods
.method public constructor <init>(LX/F4h;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F5i;->A01:LX/F4h;

    iput-object p2, p0, LX/F5i;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F5i;->A01:LX/F4h;

    iget-object v0, v0, LX/F4h;->A03:LX/F4i;

    iget-object v1, v0, LX/F4i;->A03:LX/1ci;

    iget-object v0, p0, LX/F5i;->A00:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    :cond_1
    iget-object v0, p0, LX/F5i;->A01:LX/F4h;

    iget-object v0, v0, LX/F4h;->A03:LX/F4i;

    iget-object v0, v0, LX/F4i;->A03:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
