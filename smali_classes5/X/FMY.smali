.class public abstract LX/FMY;
.super LX/FMc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/FMV;


# direct methods
.method public constructor <init>(LX/FMV;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/FMY;->A02:LX/FMV;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/FMc;-><init>(LX/FMV;Ljava/lang/Object;)V

    iput p2, p0, LX/FMY;->A00:I

    iput-object p3, p0, LX/FMY;->A01:Landroid/os/Bundle;

    return-void
.end method
