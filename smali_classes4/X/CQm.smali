.class public final LX/CQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/CQm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CQm;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/CQm;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/CQm;->A01:LX/0VA;

    new-instance v1, LX/CQn;

    invoke-direct {v1}, LX/CQn;-><init>()V

    const-string v0, "effect_metadata_simple_store"

    new-instance v2, LX/1b8;

    invoke-direct {v2, v4, v0, v1}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    sget-object v1, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CQe;

    invoke-direct {v0, v1, v3, v2}, LX/CQe;-><init>(LX/0RN;LX/0VA;LX/1b8;)V

    return-object v0
.end method
