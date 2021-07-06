.class public abstract Lcom/instagram/mainfeed/network/FeedItemDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/1kW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kW;

    invoke-direct {v0}, LX/1kW;-><init>()V

    sput-object v0, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/1kW;

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
.method public abstract A00()LX/1kb;
.end method
