.class public final LX/Fgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeL;


# instance fields
.field public final synthetic A00:LX/1Ih;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ih;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fgm;->A00:LX/1Ih;

    iput-object p2, p0, LX/Fgm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEe(LX/FeP;)V
    .locals 5

    invoke-virtual {p1}, LX/FeP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "successful"

    :goto_0
    iget-object v3, p0, LX/Fgm;->A00:LX/1Ih;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fgm;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const-string v0, "deferredInstall: %s result: %s"

    invoke-static {v3, v0, v2}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Ih;->A00(LX/FeP;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
