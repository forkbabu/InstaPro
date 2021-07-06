.class public final LX/DUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DQ5;

.field public A01:LX/DOs;

.field public A02:LX/DV0;

.field public A03:LX/DVb;

.field public A04:LX/DUb;

.field public A05:LX/DVH;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DUc;->A09:Ljava/util/Map;

    new-instance v1, LX/DV0;

    invoke-direct {v1}, LX/DV0;-><init>()V

    iput-object v1, p0, LX/DUc;->A02:LX/DV0;

    new-instance v0, LX/DVH;

    invoke-direct {v0, v1}, LX/DVH;-><init>(LX/DV0;)V

    iput-object v0, p0, LX/DUc;->A05:LX/DVH;

    const-string v4, "SHA256"

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move v3, v2

    new-instance v1, LX/DQ5;

    invoke-direct/range {v1 .. v6}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    iput-object v1, p0, LX/DUc;->A00:LX/DQ5;

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1}, LX/DVb;-><init>(LX/DQ5;)V

    iput-object v0, p0, LX/DUc;->A03:LX/DVb;

    const/4 v1, 0x0

    iput-object v1, p0, LX/DUc;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/DUc;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/DUc;->A08:Ljava/lang/String;

    iput-boolean v2, p0, LX/DUc;->A0B:Z

    iput-boolean v2, p0, LX/DUc;->A0C:Z

    iput-boolean v2, p0, LX/DUc;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DUc;->A0D:Z

    iput-object v1, p0, LX/DUc;->A04:LX/DUb;

    return-void
.end method

.method public constructor <init>(LX/DOs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DUc;->A09:Ljava/util/Map;

    new-instance v1, LX/DV0;

    invoke-direct {v1}, LX/DV0;-><init>()V

    iput-object v1, p0, LX/DUc;->A02:LX/DV0;

    new-instance v0, LX/DVH;

    invoke-direct {v0, v1}, LX/DVH;-><init>(LX/DV0;)V

    iput-object v0, p0, LX/DUc;->A05:LX/DVH;

    const-string v4, "SHA256"

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move v3, v2

    new-instance v1, LX/DQ5;

    invoke-direct/range {v1 .. v6}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    iput-object v1, p0, LX/DUc;->A00:LX/DQ5;

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1}, LX/DVb;-><init>(LX/DQ5;)V

    iput-object v0, p0, LX/DUc;->A03:LX/DVb;

    const/4 v1, 0x0

    iput-object v1, p0, LX/DUc;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/DUc;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/DUc;->A08:Ljava/lang/String;

    iput-boolean v2, p0, LX/DUc;->A0B:Z

    iput-boolean v2, p0, LX/DUc;->A0C:Z

    iput-boolean v2, p0, LX/DUc;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DUc;->A0D:Z

    iput-object v1, p0, LX/DUc;->A04:LX/DUb;

    iput-object p1, p0, LX/DUc;->A01:LX/DOs;

    return-void
.end method

.method public constructor <init>(LX/DUd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/DUc;->A09:Ljava/util/Map;

    new-instance v1, LX/DV0;

    invoke-direct {v1}, LX/DV0;-><init>()V

    iput-object v1, p0, LX/DUc;->A02:LX/DV0;

    new-instance v0, LX/DVH;

    invoke-direct {v0, v1}, LX/DVH;-><init>(LX/DV0;)V

    iput-object v0, p0, LX/DUc;->A05:LX/DVH;

    const-string v6, "SHA256"

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    move v5, v4

    new-instance v3, LX/DQ5;

    invoke-direct/range {v3 .. v8}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    iput-object v3, p0, LX/DUc;->A00:LX/DQ5;

    new-instance v0, LX/DVb;

    invoke-direct {v0, v3}, LX/DVb;-><init>(LX/DQ5;)V

    iput-object v0, p0, LX/DUc;->A03:LX/DVb;

    const/4 v1, 0x0

    iput-object v1, p0, LX/DUc;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/DUc;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/DUc;->A08:Ljava/lang/String;

    iput-boolean v4, p0, LX/DUc;->A0B:Z

    iput-boolean v4, p0, LX/DUc;->A0C:Z

    iput-boolean v4, p0, LX/DUc;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DUc;->A0D:Z

    iput-object v1, p0, LX/DUc;->A04:LX/DUb;

    iget-object v0, p1, LX/DUd;->A02:LX/DOs;

    iput-object v0, p0, LX/DUc;->A01:LX/DOs;

    iget-object v0, p1, LX/DUd;->A0A:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, LX/DUd;->A03:LX/DV0;

    iput-object v1, p0, LX/DUc;->A02:LX/DV0;

    new-instance v0, LX/DVH;

    invoke-direct {v0, v1}, LX/DVH;-><init>(LX/DV0;)V

    iput-object v0, p0, LX/DUc;->A05:LX/DVH;

    iget-object v1, p1, LX/DUd;->A01:LX/DQ5;

    iput-object v1, p0, LX/DUc;->A00:LX/DQ5;

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1}, LX/DVb;-><init>(LX/DQ5;)V

    iput-object v0, p0, LX/DUc;->A03:LX/DVb;

    iget-object v0, p1, LX/DUd;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/DUc;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DUd;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/DUc;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DUd;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/DUc;->A08:Ljava/lang/String;

    iget-boolean v0, p1, LX/DUd;->A00:Z

    iput-boolean v0, p0, LX/DUc;->A0B:Z

    iget-boolean v0, p1, LX/DUd;->A0C:Z

    iput-boolean v0, p0, LX/DUc;->A0C:Z

    iget-boolean v0, p1, LX/DUd;->A0B:Z

    iput-boolean v0, p0, LX/DUc;->A0A:Z

    iget-boolean v0, p1, LX/DUd;->A0D:Z

    iput-boolean v0, p0, LX/DUc;->A0D:Z

    iget-object v0, p1, LX/DUd;->A05:LX/DUb;

    iput-object v0, p0, LX/DUc;->A04:LX/DUb;

    return-void
.end method


# virtual methods
.method public final A00(LX/DQ5;)V
    .locals 1

    iput-object p1, p0, LX/DUc;->A00:LX/DQ5;

    new-instance v0, LX/DVb;

    invoke-direct {v0, p1}, LX/DVb;-><init>(LX/DQ5;)V

    iput-object v0, p0, LX/DUc;->A03:LX/DVb;

    return-void
.end method

.method public final A01(LX/DV0;)V
    .locals 1

    iput-object p1, p0, LX/DUc;->A02:LX/DV0;

    new-instance v0, LX/DVH;

    invoke-direct {v0, p1}, LX/DVH;-><init>(LX/DV0;)V

    iput-object v0, p0, LX/DUc;->A05:LX/DVH;

    return-void
.end method
