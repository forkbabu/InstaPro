.class public final LX/FYP;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/FXr;


# direct methods
.method public constructor <init>(LX/FXr;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FYP;->A00:LX/FXr;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
