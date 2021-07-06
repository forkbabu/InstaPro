.class public final LX/5Ht;
.super LX/1Wv;
.source ""


# static fields
.field public static final A03:LX/5Hu;


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/4kA;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Hu;

    invoke-direct {v0}, LX/5Hu;-><init>()V

    sput-object v0, LX/5Ht;->A03:LX/5Hu;

    return-void
.end method

.method public constructor <init>(LX/4kA;Lcom/instagram/direct/capabilities/Capabilities;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentCapabilities"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/5Ht;->A01:LX/4kA;

    iput-object p2, p0, LX/5Ht;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/5Ht;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    return-void
.end method
