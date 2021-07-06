.class public final LX/F3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/1dr;


# direct methods
.method public constructor <init>(LX/1ck;LX/1dr;)V
    .locals 0

    iput-object p1, p0, LX/F3q;->A00:LX/1ck;

    iput-object p2, p0, LX/F3q;->A01:LX/1dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F3q;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, p0, LX/F3q;->A01:LX/1dr;

    invoke-interface {v0, p1}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
