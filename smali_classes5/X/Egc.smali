.class public final LX/Egc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    return-object v0
.end method
