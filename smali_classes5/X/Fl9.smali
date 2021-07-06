.class public final LX/Fl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkB;


# direct methods
.method public constructor <init>(LX/FkB;)V
    .locals 0

    iput-object p1, p0, LX/Fl9;->A00:LX/FkB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/Fl9;->A00:LX/FkB;

    iget-object v0, v1, LX/FkB;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v0}, LX/Fiq;->A02(F)LX/FiT;

    move-result-object v0

    return-object v0
.end method
