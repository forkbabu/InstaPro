.class public final LX/Fl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Flw;


# direct methods
.method public constructor <init>(LX/Flw;)V
    .locals 0

    iput-object p1, p0, LX/Fl1;->A00:LX/Flw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 5

    iget-object v4, p0, LX/Fl1;->A00:LX/Flw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/Fiq;->A02(F)LX/FiT;

    move-result-object v0

    return-object v0
.end method
