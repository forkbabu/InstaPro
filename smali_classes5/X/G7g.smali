.class public final LX/G7g;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final A00:LX/G7p;


# direct methods
.method public constructor <init>(LX/G7p;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, LX/G7g;->A00:LX/G7p;

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/G7g;->A00:LX/G7p;

    iget-object v0, v0, LX/G7p;->A00:LX/G7e;

    iget-object v0, v0, LX/G7e;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;->onExternalCallStarted()V

    :cond_0
    return-void
.end method
