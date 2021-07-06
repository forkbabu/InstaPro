.class public final LX/9Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ti;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wp;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATT(LX/0VA;)LX/0wJ;
    .locals 2

    iget-object v1, p0, LX/9Wp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4BJ;->A0D(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final AiH(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 1

    iget-object v0, p0, LX/9Wp;->A00:Ljava/lang/String;

    invoke-static {p1, v0, p2}, LX/4BJ;->A0D(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
