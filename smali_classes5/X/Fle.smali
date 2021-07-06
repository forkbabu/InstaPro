.class public final LX/Fle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fin;


# direct methods
.method public constructor <init>(LX/Fin;)V
    .locals 0

    iput-object p1, p0, LX/Fle;->A00:LX/Fin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/Fle;->A00:LX/Fin;

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fiq;->A06(Ljava/lang/String;)LX/FiT;

    move-result-object v0

    return-object v0
.end method
