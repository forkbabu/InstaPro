.class public final LX/64A;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1NZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1NZ;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x30e

    iput-object p1, p0, LX/64A;->A00:LX/1NZ;

    iput-object p2, p0, LX/64A;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/64A;->A02:Z

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/64A;->A00:LX/1NZ;

    iget-object v0, v0, LX/1NZ;->A09:LX/0VA;

    invoke-static {v0}, LX/2HG;->A00(LX/0VA;)LX/2HG;

    move-result-object v2

    iget-object v1, p0, LX/64A;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/64A;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2HG;->A02(Ljava/lang/String;Z)V

    return-void
.end method
