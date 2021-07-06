.class public final LX/C4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DL;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C4z;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh4()V
    .locals 3

    iget-object v2, p0, LX/C4z;->A00:LX/C46;

    iget-boolean v0, v2, LX/C46;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/C46;->A06:LX/4AR;

    iget-object v0, v2, LX/C46;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4AR;->A00(LX/4AR;Ljava/lang/String;)V

    iget-object v0, v2, LX/C46;->A0S:LX/C90;

    invoke-interface {v0}, LX/C90;->Aor()V

    :cond_0
    return-void
.end method
