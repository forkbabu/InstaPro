.class public abstract Lcom/instagram/igtv/persistence/IGTVDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/3zT;

.field public static final A01:LX/3zS;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/3zS;

    invoke-direct {v0}, LX/3zS;-><init>()V

    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A01:LX/3zS;

    const/4 v3, 0x6

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    if-lt v0, v3, :cond_0

    sput-object v2, Lcom/instagram/igtv/persistence/IGTVDatabase;->A02:[I

    new-instance v0, LX/3zT;

    invoke-direct {v0}, LX/3zT;-><init>()V

    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00:LX/3zT;

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
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
