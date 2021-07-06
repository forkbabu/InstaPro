.class public final LX/DxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dxf;


# instance fields
.field public final A00:LX/DxS;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxS;

    iput-object v0, p0, LX/DxZ;->A00:LX/DxS;

    return-void
.end method


# virtual methods
.method public final Bhr(II)V
    .locals 1

    iget-object v0, p0, LX/DxZ;->A00:LX/DxS;

    iput p1, v0, LX/DxS;->A06:I

    iput p2, v0, LX/DxS;->A05:I

    return-void
.end method
