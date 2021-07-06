.class public final LX/06X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final A00:LX/0YA;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0YA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06X;->A01:LX/0VA;

    iput-object p2, p0, LX/06X;->A00:LX/0YA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/06X;->A00:LX/0YA;

    iget-object v0, p0, LX/06X;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/06X;->A00:LX/0YA;

    iget-object v4, p0, LX/06X;->A01:LX/0VA;

    iget-object v3, v0, LX/0O9;->A04:Ljava/lang/String;

    iget-boolean v2, v0, LX/0O9;->A05:Z

    iget-object v1, v0, LX/0O9;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0O9;->A02:Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
