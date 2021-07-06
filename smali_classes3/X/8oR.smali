.class public final LX/8oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JG;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/4HK;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8oR;->A00:LX/4HK;

    iput-object p2, p0, LX/8oR;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYh()I
    .locals 4

    iget-object v0, p0, LX/8oR;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x3a98

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final C9f(I)V
    .locals 2

    const-string v1, "Music in remixes cannot change duration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
