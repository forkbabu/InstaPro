.class public final LX/0aQ;
.super LX/0LL;
.source ""


# direct methods
.method public constructor <init>(LX/0b0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0LL;-><init>(LX/0LM;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0LL;->A00:LX/0LM;

    invoke-interface {v0}, LX/0LM;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".sum"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
