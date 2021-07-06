.class public final LX/FYZ;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/FXq;


# direct methods
.method public constructor <init>(LX/FXq;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FYZ;->A00:LX/FXq;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method
