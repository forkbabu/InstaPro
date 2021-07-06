.class public final LX/C50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DL;


# instance fields
.field public final synthetic A00:LX/C47;


# direct methods
.method public constructor <init>(LX/C47;)V
    .locals 0

    iput-object p1, p0, LX/C50;->A00:LX/C47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh4()V
    .locals 3

    iget-object v2, p0, LX/C50;->A00:LX/C47;

    iget-boolean v0, v2, LX/C47;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C47;->A0E:Z

    iget-object v1, v2, LX/C47;->A05:LX/4AR;

    iget-object v0, v2, LX/C47;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4AR;->A00(LX/4AR;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C47;->Aor()V

    :cond_0
    return-void
.end method
