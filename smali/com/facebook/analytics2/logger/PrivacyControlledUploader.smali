.class public Lcom/facebook/analytics2/logger/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/062;

.field public A01:LX/2qr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Upload is skipped due to privacy control."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A02:Ljava/io/IOException;

    return-void
.end method

.method public constructor <init>(LX/2qr;LX/062;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/2qr;

    iput-object p2, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/062;

    return-void
.end method


# virtual methods
.method public final CML(LX/2rB;LX/072;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/2qr;

    invoke-interface {v0, p1, p2}, LX/2qr;->CML(LX/2rB;LX/072;)V

    return-void
.end method
