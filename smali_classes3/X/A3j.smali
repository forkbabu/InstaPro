.class public final LX/A3j;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/A3j;->A00:LX/0VA;

    iput-object p2, p0, LX/A3j;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/A3j;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/A3j;->A00:LX/0VA;

    iget-object v2, p0, LX/A3j;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/A3j;->A01:Ljava/lang/String;

    new-instance v0, LX/A3h;

    invoke-direct {v0, v3, v2, v1}, LX/A3h;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
