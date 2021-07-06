.class public final LX/FUe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "IgMemoryDump:"

    if-eqz p3, :cond_0

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, v2}, LX/0Bn;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, v2}, LX/0Bn;->CGg(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
