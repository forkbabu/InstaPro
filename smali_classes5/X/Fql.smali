.class public final LX/Fql;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/Fqr;

.field public final synthetic A01:LX/Fqm;


# direct methods
.method public constructor <init>(LX/Fqm;LX/Fqr;)V
    .locals 0

    iput-object p1, p0, LX/Fql;->A01:LX/Fqm;

    iput-object p2, p0, LX/Fql;->A00:LX/Fqr;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 14

    invoke-super {p0, p1}, LX/GcC;->A02(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/Fql;->A01:LX/Fqm;

    const/4 v2, 0x0

    iput-object v2, v1, LX/Fqm;->A01:LX/Fqr;

    iget-object v0, v1, LX/Fqm;->A02:LX/Fqr;

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/Fqm;->A02:LX/Fqr;

    invoke-virtual {v1, v0}, LX/Fqm;->A00(LX/Fqr;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fql;->A00:LX/Fqr;

    iget-object v3, v0, LX/Fqr;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/Fqr;->A04:LX/CF4;

    iget-object v5, v0, LX/Fqr;->A05:LX/FrY;

    iget-object v6, v0, LX/Fqr;->A03:LX/0ot;

    iget-wide v7, v0, LX/Fqr;->A00:J

    iget-wide v9, v0, LX/Fqr;->A02:J

    iget-wide v11, v0, LX/Fqr;->A01:J

    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Fqr;

    invoke-direct/range {v2 .. v13}, LX/Fqr;-><init>(Ljava/lang/String;LX/CF4;LX/FrY;LX/0ot;JJJLjava/lang/Integer;)V

    iget-object v0, v1, LX/Fqm;->A00:LX/Frm;

    invoke-static {v2, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, LX/GcC;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fql;->A01:LX/Fqm;

    const/4 v1, 0x0

    iput-object v1, v2, LX/Fqm;->A01:LX/Fqr;

    iget-object v0, v2, LX/Fqm;->A02:LX/Fqr;

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/Fqm;->A02:LX/Fqr;

    invoke-virtual {v2, v0}, LX/Fqm;->A00(LX/Fqr;)V

    :cond_0
    return-void
.end method
