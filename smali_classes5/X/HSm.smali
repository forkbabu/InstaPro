.class public final LX/HSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/869;


# instance fields
.field public final A00:LX/HTu;


# direct methods
.method public constructor <init>(LX/HTu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSm;->A00:LX/HTu;

    return-void
.end method


# virtual methods
.method public final AYU()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/HSm;->A00:LX/HTu;

    iget-object v0, v2, LX/HTu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid configuration key: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please set moduleClassName in ServiceTypeKey constructor, or use a valid ServiceTypeKey."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Afj()LX/3lf;
    .locals 1

    iget-object v0, p0, LX/HSm;->A00:LX/HTu;

    iget-object v0, v0, LX/HTu;->A00:LX/3lf;

    return-object v0
.end method

.method public final At6(LX/HT4;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HSm;->A00:LX/HTu;

    iget-object v0, p1, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
