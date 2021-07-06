.class public final LX/Fru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FqC;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fru;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method
