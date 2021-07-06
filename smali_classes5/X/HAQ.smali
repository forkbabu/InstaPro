.class public final LX/HAQ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/11D;

.field public final synthetic A01:LX/118;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/118;LX/11D;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x150

    iput-object p1, p0, LX/HAQ;->A01:LX/118;

    iput-object p2, p0, LX/HAQ;->A00:LX/11D;

    iput-object p3, p0, LX/HAQ;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HAQ;->A00:LX/11D;

    invoke-virtual {v1}, LX/11D;->A02()V

    iget-object v0, p0, LX/HAQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11D;->A04(Ljava/lang/String;)V

    return-void
.end method
