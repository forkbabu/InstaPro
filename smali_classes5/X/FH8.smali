.class public final LX/FH8;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GcC;


# direct methods
.method public constructor <init>(LX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/FH8;->A00:LX/GcC;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FH8;->A00:LX/GcC;

    invoke-static {v0, p1}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FH8;->A00:LX/GcC;

    invoke-static {p1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    return-void
.end method
