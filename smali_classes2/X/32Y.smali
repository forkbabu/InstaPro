.class public final LX/32Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32Y;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/32Y;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput p3, p0, LX/32Y;->A01:I

    iput p4, p0, LX/32Y;->A00:I

    return-void
.end method
