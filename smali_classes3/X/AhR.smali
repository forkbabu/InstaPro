.class public final LX/AhR;
.super LX/3Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/Afx;


# direct methods
.method public constructor <init>(LX/Afx;)V
    .locals 0

    iput-object p1, p0, LX/AhR;->A00:LX/Afx;

    invoke-direct {p0}, LX/3Ez;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/35O;

    const-string v0, "parseResult"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AhR;->A00:LX/Afx;

    iget-object v0, v0, LX/Afx;->A00:LX/Aig;

    invoke-interface {v0, p1}, LX/Aig;->B9w(LX/35O;)V

    return-void
.end method
