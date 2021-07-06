.class public final LX/Fs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E6d;


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 1

    const-string v0, "addTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fs1;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p2, p0, LX/Fs1;->A01:Z

    return-void
.end method
