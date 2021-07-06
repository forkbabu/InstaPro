.class public LX/3wK;
.super LX/1NW;
.source ""


# instance fields
.field public final A00:LX/2vw;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/00F;Landroid/content/Context;)V
    .locals 3

    const v0, 0x1e50022

    invoke-direct {p0, p1}, LX/1NW;-><init>(LX/00F;)V

    iput v0, p0, LX/3wK;->A01:I

    const-string v0, "animation_component"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/3wK;->A00:LX/2vw;

    iget-object v0, p0, LX/1NW;->A00:LX/1mH;

    if-nez v0, :cond_0

    new-instance v2, LX/1m7;

    invoke-direct {v2, p2}, LX/1m7;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/1m7;->A01:LX/1m9;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1m7;->A00(LX/1m9;Z)LX/1mH;

    move-result-object v0

    iput-object v0, p0, LX/1NW;->A00:LX/1mH;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/3wK;->A01:I

    return v0
.end method
