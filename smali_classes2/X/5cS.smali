.class public final LX/5cS;
.super LX/5yF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/5Kz;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/5Kz;Lcom/instagram/direct/capabilities/Capabilities;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igRxMailbox"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5yF;-><init>()V

    iput-object p1, p0, LX/5cS;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5cS;->A01:LX/5Kz;

    iput-object p3, p0, LX/5cS;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    return-void
.end method
