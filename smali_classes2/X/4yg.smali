.class public final LX/4yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wk;


# instance fields
.field public final synthetic A00:LX/4ye;


# direct methods
.method public constructor <init>(LX/4ye;)V
    .locals 0

    iput-object p1, p0, LX/4yg;->A00:LX/4ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoJ()V
    .locals 3

    iget-object v2, p0, LX/4yg;->A00:LX/4ye;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4ye;->A07:Ljava/lang/Boolean;

    const-string v1, "Photo capture failed. Still capture timed out."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/4ye;->A06:LX/HNW;

    return-void
.end method
