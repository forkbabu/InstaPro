.class public final LX/GT7;
.super LX/C1Y;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/0ot;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/C1Y;-><init>(LX/0ot;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AWZ()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/GT7;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method
