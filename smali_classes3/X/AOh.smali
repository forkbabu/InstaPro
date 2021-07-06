.class public final LX/AOh;
.super LX/AOi;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/496;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/496;LX/0U9;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/AOi;-><init>()V

    iput-object p2, p0, LX/AOh;->A00:LX/0U9;

    if-eqz p3, :cond_0

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p3}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AOh;->A02:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/AOh;->A01:LX/496;

    return-void
.end method
