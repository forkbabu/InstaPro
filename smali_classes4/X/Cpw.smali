.class public final LX/Cpw;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Cps;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Cps;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x250

    iput-object p1, p0, LX/Cpw;->A00:LX/Cps;

    iput-object p2, p0, LX/Cpw;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Cpw;->A00:LX/Cps;

    iget-object v0, p0, LX/Cpw;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cpy;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/Cps;->A01(LX/Cps;I)V

    return-void
.end method
