.class public final LX/2Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RV;


# instance fields
.field public A00:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rm;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final synthetic APn(LX/0VA;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/9YA;->A00(LX/2RV;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Rm;->A00:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2O:Ljava/lang/String;

    return-object v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/2Rm;->A00:LX/1nf;

    return-object v0
.end method

.method public final AZf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Rm;->A00:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2Z:Ljava/lang/String;

    return-object v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AkL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final At9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AuY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ave()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Rm;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
