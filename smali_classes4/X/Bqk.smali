.class public final LX/Bqk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Bqo;


# instance fields
.field public A00:LX/CWN;

.field public A01:LX/Bql;

.field public A02:LX/Bqm;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

.field public final A06:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A07:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bqo;

    invoke-direct {v0}, LX/Bqo;-><init>()V

    sput-object v0, LX/Bqk;->A08:LX/Bqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bqk;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Bqk;->A07:LX/0VA;

    iput-object p3, p0, LX/Bqk;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iput-object p4, p0, LX/Bqk;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method
