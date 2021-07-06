.class public final LX/6MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MB;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/6MB;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/6MB;->A01:LX/0VA;

    iget-object v1, p0, LX/6MB;->A00:Landroid/app/Activity;

    const-string v0, "create_fundraiser_story_from_quick_promotion"

    invoke-static {v2, v0, v1}, LX/6M7;->A01(LX/0VA;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
