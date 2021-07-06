.class public final LX/Dxc;
.super LX/37d;
.source ""


# instance fields
.field public final synthetic A00:LX/DxU;

.field public final synthetic A01:LX/35V;


# direct methods
.method public constructor <init>(LX/DxU;LX/35V;)V
    .locals 0

    iput-object p1, p0, LX/Dxc;->A00:LX/DxU;

    iput-object p2, p0, LX/Dxc;->A01:LX/35V;

    invoke-direct {p0}, LX/37d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2zg;

    iget-object v1, p0, LX/Dxc;->A01:LX/35V;

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    return-void
.end method
