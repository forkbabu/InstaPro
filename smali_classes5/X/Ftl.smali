.class public final LX/Ftl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QU;


# instance fields
.field public final synthetic A00:LX/Ftb;


# direct methods
.method public constructor <init>(LX/Ftb;)V
    .locals 0

    iput-object p1, p0, LX/Ftl;->A00:LX/Ftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFE(Landroid/net/NetworkInfo;)V
    .locals 3

    iget-object v0, p0, LX/Ftl;->A00:LX/Ftb;

    iget-object v2, v0, LX/Ftb;->A03:LX/Ftg;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Ftm;

    invoke-direct {v0, v1}, LX/Ftm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Ftg;->A06(LX/Fu7;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
