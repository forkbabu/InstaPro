.class public final LX/FlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fin;


# direct methods
.method public constructor <init>(LX/Fin;)V
    .locals 0

    iput-object p1, p0, LX/FlH;->A00:LX/Fin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/FlH;->A00:LX/Fin;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, LX/Fiq;->A03(I)LX/FiT;

    move-result-object v0

    return-object v0
.end method
