.class public final LX/9RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tG;


# direct methods
.method public constructor <init>(LX/1tG;)V
    .locals 0

    iput-object p1, p0, LX/9RS;->A00:LX/1tG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9RS;->A00:LX/1tG;

    iget-object v3, v0, LX/1tG;->A03:LX/1Zd;

    sget-object v0, LX/1tG;->A07:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
