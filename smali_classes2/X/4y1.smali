.class public final LX/4y1;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/3lL;

.field public final synthetic A01:LX/4vz;


# direct methods
.method public constructor <init>(LX/3lL;LX/4vz;)V
    .locals 1

    const/16 v0, 0x1c

    iput-object p1, p0, LX/4y1;->A00:LX/3lL;

    iput-object p2, p0, LX/4y1;->A01:LX/4vz;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4y1;->A01:LX/4vz;

    iget-object v0, p0, LX/4y1;->A00:LX/3lL;

    invoke-virtual {v0}, LX/3lL;->A0D()Z

    move-result v0

    invoke-interface {v1, v0}, LX/4vz;->Bf4(Z)V

    return-void
.end method
