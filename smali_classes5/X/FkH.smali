.class public final LX/FkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FlP;


# direct methods
.method public constructor <init>(LX/FlP;)V
    .locals 0

    iput-object p1, p0, LX/FkH;->A00:LX/FlP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/FkH;->A00:LX/FlP;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FkH;->A00:LX/FlP;

    iget-object v0, v1, LX/FlP;->A00:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Fiq;->A09(Z)LX/FiT;

    move-result-object v0

    return-object v0
.end method
