.class public final LX/Fkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fkv;


# direct methods
.method public constructor <init>(LX/Fkv;)V
    .locals 0

    iput-object p1, p0, LX/Fkz;->A00:LX/Fkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/Fkz;->A00:LX/Fkv;

    iget-object v0, v1, LX/Fkv;->A00:Landroid/content/pm/ConfigurationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    invoke-virtual {v1, v0}, LX/Fiq;->A03(I)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method
