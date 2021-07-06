.class public final LX/HAP;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/11D;

.field public final synthetic A01:LX/118;


# direct methods
.method public constructor <init>(LX/118;LX/11D;)V
    .locals 1

    const/16 v0, 0x152

    iput-object p1, p0, LX/HAP;->A01:LX/118;

    iput-object p2, p0, LX/HAP;->A00:LX/11D;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HAP;->A00:LX/11D;

    invoke-virtual {v0}, LX/11D;->A02()V

    invoke-virtual {v0}, LX/11D;->A01()V

    return-void
.end method
