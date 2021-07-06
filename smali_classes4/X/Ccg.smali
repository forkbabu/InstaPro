.class public final LX/Ccg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ccc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ccc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ccg;->A00:LX/Ccc;

    iput-object p2, p0, LX/Ccg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ccg;->A00:LX/Ccc;

    iget-object v1, v0, LX/Ccc;->A04:LX/Ccm;

    iget-object v0, p0, LX/Ccg;->A01:Ljava/lang/String;

    new-instance v2, LX/Ccj;

    invoke-direct {v2, v0}, LX/Ccj;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/Ccm;->A01:LX/4uG;

    invoke-virtual {v1}, LX/4uG;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ccj;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/4uG;->A0T:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ccj;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/4uG;->A0Q:Ljava/lang/Float;

    iput-object v0, v2, LX/Ccj;->A01:Ljava/lang/Float;

    iget-object v0, v1, LX/4uG;->A0U:Ljava/lang/Long;

    iput-object v0, v2, LX/Ccj;->A05:Ljava/lang/Long;

    iget-object v0, v1, LX/4uG;->A0R:Ljava/lang/Float;

    iput-object v0, v2, LX/Ccj;->A02:Ljava/lang/Float;

    iget-object v0, v1, LX/4uG;->A0S:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ccj;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/4uG;->A0b:Ljava/lang/String;

    iput-object v0, v2, LX/Ccj;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/4uG;->A0a:Ljava/lang/String;

    iput-object v0, v2, LX/Ccj;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/4uG;->A0O:LX/CbV;

    iput-object v0, v2, LX/Ccj;->A00:LX/CbV;

    invoke-static {v2}, LX/4mu;->A04(LX/Ccj;)V

    return-void
.end method
