.class public final LX/Hw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HxX;


# instance fields
.field public final synthetic A00:LX/HtP;


# direct methods
.method public constructor <init>(LX/HtP;)V
    .locals 0

    iput-object p1, p0, LX/Hw5;->A00:LX/HtP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CNH(LX/Hv9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hw5;->A00:LX/HtP;

    iget-object v0, v0, LX/HtP;->A04:LX/HtL;

    instance-of v0, v0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
