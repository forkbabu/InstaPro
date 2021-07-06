.class public final LX/Ft2;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GcC;


# direct methods
.method public constructor <init>(LX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/Ft2;->A00:LX/GcC;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ft2;->A00:LX/GcC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GcC;->A02(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "answer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ft2;->A00:LX/GcC;

    if-eqz v1, :cond_0

    new-instance v0, LX/EbJ;

    invoke-direct {v0, p1}, LX/EbJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GcC;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
