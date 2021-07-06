.class public final LX/FYV;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/FXq;


# direct methods
.method public constructor <init>(LX/FXq;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FYV;->A00:LX/FXq;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0
.end method
