.class public final LX/Fgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Ih;


# direct methods
.method public constructor <init>(LX/1Ih;I)V
    .locals 0

    iput-object p1, p0, LX/Fgl;->A01:LX/1Ih;

    iput p2, p0, LX/Fgl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEe(LX/FeP;)V
    .locals 4

    iget-object v3, p0, LX/Fgl;->A01:LX/1Ih;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/Fgl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/FeP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "completed"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "cancelInstall: %d completed: %s"

    invoke-static {v3, v0, v2}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Ih;->A00(LX/FeP;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
