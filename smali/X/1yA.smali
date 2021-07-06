.class public final LX/1yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yA;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iput-boolean p2, p0, LX/1yA;->A02:Z

    invoke-virtual {p1}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1yA;->A01:Ljava/lang/Integer;

    return-void
.end method
