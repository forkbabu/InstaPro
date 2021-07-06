.class public final LX/FIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ArG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "creditCardId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csc"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceKeyPub"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKeyPub"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKeySignature"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIM;->A01:Ljava/lang/String;

    new-instance v0, LX/ArG;

    invoke-direct {v0, p2}, LX/ArG;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FIM;->A00:LX/ArG;

    iput-object p3, p0, LX/FIM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/FIM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/FIM;->A04:Ljava/lang/String;

    return-void
.end method
