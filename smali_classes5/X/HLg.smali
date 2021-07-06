.class public final LX/HLg;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/HL2;


# direct methods
.method public constructor <init>(LX/HL2;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLg;->A01:LX/HL2;

    iput-object p2, p0, LX/HLg;->A00:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLg;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4jx;

    iget-object v0, p0, LX/HLg;->A01:LX/HL2;

    iput-object p1, v0, LX/HL2;->A03:LX/4jx;

    iget-object v0, p0, LX/HLg;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
