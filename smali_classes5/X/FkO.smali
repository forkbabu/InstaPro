.class public final LX/FkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Flv;


# direct methods
.method public constructor <init>(LX/Flv;)V
    .locals 0

    iput-object p1, p0, LX/FkO;->A00:LX/Flv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/FkO;->A00:LX/Flv;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/FkO;->A00:LX/Flv;

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/Fiq;->A02(F)LX/FiT;

    move-result-object v0

    return-object v0
.end method
