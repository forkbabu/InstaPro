.class public final LX/4Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Fs;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4Fs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput p2, p0, LX/4Fs;->A00:I

    iput-boolean p3, p0, LX/4Fs;->A04:Z

    iput-boolean p4, p0, LX/4Fs;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Fs;

    iget-object v0, p0, LX/4Fs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/4Fs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Fs;->A02:Ljava/lang/String;

    return-object v0
.end method
