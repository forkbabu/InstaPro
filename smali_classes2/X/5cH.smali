.class public final LX/5cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljavax/inject/Provider;

.field public final A01:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "userPreferencesProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igPresenceManagerProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cH;->A01:Ljavax/inject/Provider;

    iput-object p2, p0, LX/5cH;->A00:Ljavax/inject/Provider;

    return-void
.end method
