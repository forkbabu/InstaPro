.class public final LX/DB5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0c7;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:LX/21y;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    sput-object v0, LX/DB5;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/21y;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DB5;->A03:LX/21y;

    iput-object p3, p0, LX/DB5;->A04:LX/0VA;

    iput-object p4, p0, LX/DB5;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p5, p0, LX/DB5;->A01:LX/0c7;

    return-void
.end method
