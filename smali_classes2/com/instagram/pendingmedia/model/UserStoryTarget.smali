.class public interface abstract Lcom/instagram/pendingmedia/model/UserStoryTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/3E2;

.field public static final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3E2;

    invoke-direct {v0}, LX/3E2;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:LX/3E2;

    const-string v1, "ALL"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "ARCHIVE"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "CLOSE_FRIENDS"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "FACEBOOK"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "FACEBOOK_DATING"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-void
.end method


# virtual methods
.method public abstract AkE()Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method
