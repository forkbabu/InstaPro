.class public Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/Edc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ega;

    invoke-direct {v0}, LX/Ega;-><init>()V

    sput-object v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->CREATOR:LX/Edc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
