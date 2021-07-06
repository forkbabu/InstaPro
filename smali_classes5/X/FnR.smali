.class public final LX/FnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# static fields
.field public static final A00:LX/FnR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnR;

    invoke-direct {v0}, LX/FnR;-><init>()V

    sput-object v0, LX/FnR;->A00:LX/FnR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FhV;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p1, LX/FhV;->A01:LX/Fhm;

    iget-object v1, v0, LX/Fhm;->A01:LX/Fpc;

    sget-object v0, LX/Fpc;->A05:LX/Fpc;

    if-ne v1, v0, :cond_2

    const-string v0, "isRinging"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/FnP;->A03:LX/FnP;

    return-object v0

    :cond_1
    sget-object v0, LX/FnP;->A01:LX/FnP;

    return-object v0

    :cond_2
    sget-object v0, LX/FnP;->A02:LX/FnP;

    return-object v0
.end method
