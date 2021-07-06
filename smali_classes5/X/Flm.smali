.class public final LX/Flm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkD;


# direct methods
.method public constructor <init>(LX/FkD;)V
    .locals 0

    iput-object p1, p0, LX/Flm;->A00:LX/FkD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 3

    iget-object v2, p0, LX/Flm;->A00:LX/FkD;

    const-string v1, "plugged"

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v1, v0}, LX/Fiq;->A07(Ljava/lang/String;I)LX/FiT;

    move-result-object v0

    return-object v0
.end method
