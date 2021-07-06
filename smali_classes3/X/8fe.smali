.class public final LX/8fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/8fe;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3f(LX/0jX;)V
    .locals 1

    iget-object v0, p0, LX/8fe;->A00:LX/99B;

    iget-object v0, v0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Ux;->A01(Lcom/instagram/model/venue/Venue;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0jX;->A04(LX/0jT;)V

    :cond_0
    return-void
.end method
