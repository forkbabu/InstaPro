.class public Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;
.super Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;
.source ""


# static fields
.field public static final A00:Landroid/os/Parcelable$Creator;

.field public static final A01:LX/8XK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8XK;

    invoke-direct {v0}, LX/8XK;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;->A01:LX/8XK;

    const/16 v1, 0x35

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;->A00:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/bloks/hosting/IgBloksScreenRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
