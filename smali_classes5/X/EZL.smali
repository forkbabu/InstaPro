.class public final LX/EZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZT;


# instance fields
.field public final synthetic A00:LX/EZH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EZH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EZL;->A00:LX/EZH;

    iput-object p2, p0, LX/EZL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNa(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/EZL;->A00:LX/EZH;

    iget-object v2, v0, LX/EZH;->A06:LX/EZI;

    iget-object v1, v0, LX/EZH;->A07:LX/EZS;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    new-instance v0, LX/EZQ;

    invoke-direct {v0, v1}, LX/EZQ;-><init>(LX/EZS;)V

    iput-object v0, v2, LX/EZI;->A00:LX/EZQ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
