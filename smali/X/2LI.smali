.class public final LX/2LI;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "ensureOpenGlCacheConfigured"

    const/16 v2, 0x183

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LI;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-object v0, LX/11Z;->A05:LX/11Z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/11Z;->A00(LX/11Z;Z)V

    sget-object v0, LX/11Z;->A06:LX/11Z;

    invoke-static {v0, v1}, LX/11Z;->A00(LX/11Z;Z)V

    return-void
.end method
