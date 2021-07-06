.class public final LX/A5M;
.super LX/3Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/A5N;


# direct methods
.method public constructor <init>(LX/A5N;)V
    .locals 0

    iput-object p1, p0, LX/A5M;->A00:LX/A5N;

    invoke-direct {p0}, LX/3Ez;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/35O;

    iget-object v0, p0, LX/A5M;->A00:LX/A5N;

    iget-object v0, v0, LX/A5N;->A03:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/A5L;

    iput-object p1, v0, LX/A5L;->A00:LX/35O;

    iget-object v0, v0, LX/A5L;->A01:LX/A5P;

    invoke-interface {v0, p1}, LX/A5P;->BGo(LX/35O;)V

    return-void
.end method
