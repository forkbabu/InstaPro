.class public final LX/0zJ;
.super LX/0zK;
.source ""


# instance fields
.field public A00:LX/0Bn;


# direct methods
.method public constructor <init>(LX/0Bn;)V
    .locals 0

    invoke-direct {p0}, LX/0zK;-><init>()V

    iput-object p1, p0, LX/0zJ;->A00:LX/0Bn;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zJ;->A00:LX/0Bn;

    invoke-interface {v0, p2, p3}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zJ;->A00:LX/0Bn;

    invoke-interface {v0, p2, p3, p4}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0zJ;->A00:LX/0Bn;

    invoke-interface {v0, p2, p3, p4, v1}, LX/0Bn;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
