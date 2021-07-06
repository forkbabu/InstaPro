.class public final LX/F3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F3v;


# direct methods
.method public constructor <init>(LX/F3v;)V
    .locals 0

    iput-object p1, p0, LX/F3y;->A00:LX/F3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F3y;->A00:LX/F3v;

    iget-object v0, v2, LX/F3v;->A02:LX/EvS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v1, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v2, LX/F3v;->A02:LX/EvS;

    invoke-virtual {v1, v0}, LX/F3S;->A05(LX/EvS;)V

    :cond_0
    return-void
.end method
