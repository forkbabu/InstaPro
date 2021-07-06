.class public final LX/Ea5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EU;->Afk()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/FUW;

    invoke-direct {v0, v1}, LX/FUW;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
