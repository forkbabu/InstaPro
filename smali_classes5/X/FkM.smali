.class public final LX/FkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fkv;


# direct methods
.method public constructor <init>(LX/Fkv;)V
    .locals 0

    iput-object p1, p0, LX/FkM;->A00:LX/Fkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/FkM;->A00:LX/Fkv;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FkM;->A00:LX/Fkv;

    iget-object v0, v1, LX/Fkv;->A02:Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fiq;->A03(I)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
