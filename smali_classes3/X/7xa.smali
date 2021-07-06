.class public final LX/7xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/42q;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7xb;

.field public final A03:LX/7xi;

.field public final A04:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7xi;LX/7xb;Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7xa;->A05:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, p0, LX/7xa;->A00:LX/42q;

    iput-object p1, p0, LX/7xa;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7xa;->A03:LX/7xi;

    iput-object p3, p0, LX/7xa;->A02:LX/7xb;

    iput-object p4, p0, LX/7xa;->A04:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    return-void
.end method
