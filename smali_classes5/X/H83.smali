.class public final LX/H83;
.super LX/3Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/H82;


# direct methods
.method public constructor <init>(LX/H82;)V
    .locals 0

    iput-object p1, p0, LX/H83;->A00:LX/H82;

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

    iget-object v0, p0, LX/H83;->A00:LX/H82;

    iget-object v0, v0, LX/H82;->A03:LX/H84;

    iget-object v0, v0, LX/H84;->A00:LX/H81;

    iput-object p1, v0, LX/H81;->A00:LX/35O;

    iget-object v0, v0, LX/H81;->A01:LX/H85;

    invoke-interface {v0, p1}, LX/H85;->BXf(LX/35O;)V

    return-void
.end method
