.class public final LX/Fvs;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/GTp;


# direct methods
.method public constructor <init>(LX/GTp;)V
    .locals 0

    iput-object p1, p0, LX/Fvs;->A00:LX/GTp;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fvs;->A00:LX/GTp;

    iget-object v0, v0, LX/GTp;->A00:LX/1mO;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
