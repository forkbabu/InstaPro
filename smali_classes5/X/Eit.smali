.class public final LX/Eit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

.field public final synthetic A01:LX/Eii;


# direct methods
.method public constructor <init>(LX/Eii;Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 0

    iput-object p1, p0, LX/Eit;->A01:LX/Eii;

    iput-object p2, p0, LX/Eit;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Eit;->A01:LX/Eii;

    iget-object v0, p0, LX/Eit;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    invoke-static {v1, v0}, LX/Eii;->A00(LX/Eii;Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method
