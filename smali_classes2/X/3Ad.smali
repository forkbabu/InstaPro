.class public final LX/3Ad;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2fJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fJ;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2ba

    iput-object p1, p0, LX/3Ad;->A00:LX/2fJ;

    iput-object p2, p0, LX/3Ad;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3Ad;->A00:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0e:LX/0VA;

    invoke-static {v0}, LX/2HG;->A00(LX/0VA;)LX/2HG;

    move-result-object v1

    iget-object v0, p0, LX/3Ad;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2HG;->A01(Ljava/lang/String;)V

    return-void
.end method
