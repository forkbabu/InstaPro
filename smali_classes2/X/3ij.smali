.class public final LX/3ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/3fq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1hc;

.field public final A02:LX/3ih;

.field public final A03:LX/5C0;

.field public final A04:Ljavax/inject/Provider;

.field public final A05:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fq;

    invoke-direct {v0}, LX/3fq;-><init>()V

    sput-object v0, LX/3ij;->A06:LX/3fq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5C0;LX/3ih;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAttributionTracker"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateInShhModeProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateReplyInfoProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ij;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3ij;->A03:LX/5C0;

    iput-object p3, p0, LX/3ij;->A02:LX/3ih;

    iput-object p4, p0, LX/3ij;->A05:Ljavax/inject/Provider;

    iput-object p5, p0, LX/3ij;->A04:Ljavax/inject/Provider;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3ij;->A01:LX/1hc;

    return-void
.end method
