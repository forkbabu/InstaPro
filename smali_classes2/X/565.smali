.class public final LX/565;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5CO;


# direct methods
.method public constructor <init>(LX/5CO;)V
    .locals 0

    iput-object p1, p0, LX/565;->A00:LX/5CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/565;->A00:LX/5CO;

    iget-object v2, v3, LX/5CO;->A03:LX/1hc;

    iget-object v1, v3, LX/5CO;->A02:LX/1Cs;

    new-instance v0, LX/5D9;

    invoke-direct {v0, v3}, LX/5D9;-><init>(LX/5CO;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
