.class public final LX/6sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6st;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBz(LX/6sp;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
