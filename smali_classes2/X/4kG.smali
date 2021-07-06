.class public final LX/4kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4kG;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4kG;->A00:LX/4Jq;

    iget-object v1, v0, LX/4Jq;->A0E:LX/4K7;

    iget-object v2, v0, LX/4Jq;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/4Jq;->A0M:LX/0VA;

    iget-object v4, v0, LX/4Jq;->A06:Landroid/view/View;

    iget-object v5, v0, LX/4Jq;->A0K:LX/3tl;

    new-instance v0, LX/8vz;

    invoke-direct/range {v0 .. v5}, LX/8vz;-><init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;LX/3tl;)V

    return-object v0
.end method
