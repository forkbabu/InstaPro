.class public final LX/0eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0eu;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "messageId:"

    iget v0, p0, LX/0eu;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
