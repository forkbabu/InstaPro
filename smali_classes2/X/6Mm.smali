.class public final LX/6Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Ml;


# direct methods
.method public constructor <init>(LX/6Ml;)V
    .locals 0

    iput-object p1, p0, LX/6Mm;->A00:LX/6Ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/6Mm;->A00:LX/6Ml;

    iget-object v0, v1, LX/6Ml;->A03:LX/3fy;

    iget-object v2, v1, LX/6Ml;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/3fy;->A00:LX/3is;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3is;->A01:Z

    invoke-static {v1}, LX/3is;->A00(LX/3is;)V

    iget-object v0, v1, LX/3is;->A06:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    iget-object v0, v1, LX/3is;->A04:LX/45Z;

    invoke-interface {v0, v2}, LX/45Z;->CHE(Ljava/lang/String;)V

    return-void
.end method
