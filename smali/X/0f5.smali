.class public final LX/0f5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f5;->A01:Ljava/lang/String;

    iput p2, p0, LX/0f5;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v3, "topic:"

    iget-object v2, p0, LX/0f5;->A01:Ljava/lang/String;

    const-string v1, " messageId:"

    iget v0, p0, LX/0f5;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
