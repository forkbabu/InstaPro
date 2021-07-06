.class public final LX/Gll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Gll;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "Non-null/Non-empty identifier required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final CMd(LX/Glv;)Z
    .locals 2

    check-cast p1, LX/Gll;

    iget-object v1, p1, LX/Gll;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Gll;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
