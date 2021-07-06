.class public final LX/95h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rr;


# instance fields
.field public final synthetic A00:LX/95V;


# direct methods
.method public constructor <init>(LX/95V;)V
    .locals 0

    iput-object p1, p0, LX/95h;->A00:LX/95V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bii(LX/2Cv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/95h;->A00:LX/95V;

    invoke-static {v0, p1, p2}, LX/95V;->A01(LX/95V;LX/2Cv;Ljava/lang/String;)V

    return-void
.end method

.method public final Bik(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
