.class public final LX/5y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5yE;


# direct methods
.method public constructor <init>(LX/5yE;)V
    .locals 0

    iput-object p1, p0, LX/5y7;->A00:LX/5yE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5yG;

    iget-object v0, p0, LX/5y7;->A00:LX/5yE;

    iget-object v1, v0, LX/5yE;->A00:Ljava/lang/String;

    const-string v0, "searchResults"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5yB;

    invoke-direct {v0, v1, p1}, LX/5yB;-><init>(Ljava/lang/String;LX/5yG;)V

    return-object v0
.end method
