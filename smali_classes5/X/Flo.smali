.class public final LX/Flo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkD;


# direct methods
.method public constructor <init>(LX/FkD;)V
    .locals 0

    iput-object p1, p0, LX/Flo;->A00:LX/FkD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/Flo;->A00:LX/FkD;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FkD;->A0A(I)LX/FiT;

    move-result-object v0

    return-object v0
.end method
