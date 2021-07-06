.class public final LX/Hvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HxX;


# instance fields
.field public final synthetic A00:LX/HtP;


# direct methods
.method public constructor <init>(LX/HtP;)V
    .locals 0

    iput-object p1, p0, LX/Hvu;->A00:LX/HtP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CNH(LX/Hv9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hvu;->A00:LX/HtP;

    iget-object v0, v0, LX/HtP;->A04:LX/HtL;

    instance-of v0, v0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
