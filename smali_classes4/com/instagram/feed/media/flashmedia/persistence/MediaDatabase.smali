.class public abstract Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/CEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CEk;

    invoke-direct {v0}, LX/CEk;-><init>()V

    sput-object v0, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/CEk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>(LX/10w;ILX/67x;)V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/DI4;
.end method
