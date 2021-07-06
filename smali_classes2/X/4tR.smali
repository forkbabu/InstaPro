.class public final LX/4tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sm;

.field public final A01:LX/1em;

.field public final A02:LX/1j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1em;LX/1sP;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tR;->A01:LX/1em;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long p1, v0

    invoke-static {p4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "comment_cover_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    new-instance v2, LX/4sm;

    invoke-direct/range {v2 .. v7}, LX/4sm;-><init>(LX/4tR;JLX/1sP;I)V

    iput-object v2, p0, LX/4tR;->A00:LX/4sm;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/4tR;->A02:LX/1j0;

    return-void
.end method

.method public static A00(LX/1nf;)Ljava/lang/String;
    .locals 2

    const-string v1, "comment_cover_impression_"

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
